var $info : Text
var $ent : Object

$info:=Request:C163("Please enter some info for a new entry:")

$ent:=ds:C1482.Table.new()
$ent.Info:=$info
$ent.save()

ReloadList