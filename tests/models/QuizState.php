<?php

require_once "src/Model.php";

class QuizState extends Model
{
    static protected string $table = "quiz_state";
    protected string $primaryKey = "id";
    public int $id;
    public string $label;
}