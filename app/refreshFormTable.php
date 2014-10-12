<?php
    include __DIR__.'/FluentPDO/FluentPDO.php';

    $pdo = new PDO("mysql:dbname=language-platform;charset=utf8", "root");
    //     $pdo = new PDO("mysql:dbname=basior_language;charset=utf8", "basior_language", "48n5P0Wu");
    $fpdo = new FluentPDO($pdo);

    function refresh_table($fpdo)
    {
        header('Content-Type: application/json; charset=utf-8');

        $data = json_decode(file_get_contents('php://input'), true);
        if(!array_key_exists('room', $data)){
            $data['room'] = '';
        }
        if(!array_key_exists('table', $data)){
            $data['table'] = array();
        }

        $deleteById = array();

        foreach($data['table'] as $row){
            if(array_key_exists('deleted', $row)){
                $deleteById[] = $row['id'];
            }
            else if(array_key_exists('modifed', $row)){
                unset($row['modifed']);
                $fpdo->update('list', $row, $row['id'])->execute();
            } else if(array_key_exists('created', $row)){
                $save = array(
                    'word' => $row['word'],
                    'native' => $row['native'],
                    'description' => $row['description'],
                    'room' => $data['room'],
                    'inserted_date' => date('Y-m-d H:i:s')
                );
                $fpdo->insertInto('list', $save)->execute();
            }
        }

        if(array_key_exists(0, $deleteById)){
            $fpdo->deleteFrom('list')
                ->where('id', $deleteById)
                ->execute();
        }

        $query = $fpdo->from('list')
                    ->where('room = ?', $data['room']);

        if(!$query->count()){
            echo json_encode(array(array('word' => '', 'native' => '', 'description' => '', 'created' => true)));
            return;
        }

        $saved_data = $query->fetchAll();

        echo json_encode($saved_data);
    }

    switch($_SERVER['REQUEST_METHOD']){
        case 'POST':
            refresh_table($fpdo);
        break;
    }