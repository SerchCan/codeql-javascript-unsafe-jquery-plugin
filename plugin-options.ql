
import javascript
from DataFlow::FunctionNode sNode
where sNode = jquery().getAPropertyRead("fn").getAPropertySource()
select sNode, sNode.getLastParameter()
