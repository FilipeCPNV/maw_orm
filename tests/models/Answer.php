<?php

require_once "src/Model.php";

class Answer extends Model
{
    static protected string $table = "answer";
    protected string $primaryKey = "id";
    public int $id;
    public string $value;
    public int $question_id;
    public string $date;
}