import javascript
from CallExpr dollarCall, Expr argument
where argument = dollarCall.getArgument(0) 
and dollarCall.getCalleeName() = "$" 
select argument