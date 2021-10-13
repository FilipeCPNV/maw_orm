<?php

require_once "src/Model.php";

class Question extends Model
{
    static protected string $table = "question";
    protected string $primaryKey = "id";
    public int $id;
    public string $label;
    public int $question_type_id;
    public int $quiz_id;
}