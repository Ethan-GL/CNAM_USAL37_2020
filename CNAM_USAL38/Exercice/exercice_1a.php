<?php

function hello(string $name) : string
{
if($name == null){
 return "Nobody";
}else{
 return "Hello $name";}
}

echo hello("");
