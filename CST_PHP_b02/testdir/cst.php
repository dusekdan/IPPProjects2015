<?php 
error_reporting(E_ALL);
include("./error.consts.php");
include("./iohandler.class.php");
include("./cstfilter.class.php");
$iohandler = new IOHandler();
$cstFilter = new cstFilter($iohandler);
$cstFilter->Run();
$t2 = microtime(true);
?>