//%attributes = {}
var $list : Object

$list:=ds:C1482.Table.all().orderBy("createdDate ASC, createdTime ASC")

Form:C1466.List:=$list