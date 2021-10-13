<?php

require_once "src/Model.php";

class QuestionType extends Model
{
    static protected string $table = "question_type";
    protected string $primaryKey = "id";
    public int $id;
    public string $label;
}