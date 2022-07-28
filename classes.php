<?php

class Fruit {
  // Properties
  public $name;
  public $color;

  public $price;

  
  // Methods
  function set_name($name) {
    $this->name = $name;
  }

  function get_name() {
    return $this->name;
  }

  function set_price($price) {
    $this->price = $price;
  }

  function get_price() {
    return $this->price;
  }
}

$apple = new Fruit(); // create an object of class

$banana = new Fruit(); // create an object of class

$orange = new Fruit(); // create an object of class

$apple->set_name('Apple'); // call method and set name

$banana->set_name('Banana');

$orange->set_name('Orange');

echo $apple->get_name();
echo "<br>";
echo $banana->get_name();
echo "<br>";
echo $orange->get_name();


echo $apple->set_price(150);
echo "<br>";
echo $apple->get_price();


echo $banana->set_price(70);
echo "<br>";
echo $banana->get_price();

echo $orange->set_price(120);
echo "<br>";
echo $orange->get_price();

?>