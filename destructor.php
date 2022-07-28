<?php
class Fruit {
  public $name;
  public $color;

  function __construct($name) {
    echo "constructor is called <br>";
    $this->name = $name;
  }

  function __destruct() {
    echo "destructor is called <br>";
    echo "The fruit is {$this->name}.";
  }
}

$apple = new Fruit("Apple"); // create an object
?>