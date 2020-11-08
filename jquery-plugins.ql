import javascript
from DataFlow::SourceNode sNode
where sNode = jquery().getAPropertyRead("fn").getAPropertySource()
select sNode
