import javascript

predicate isSource(DataFlow::Node source) {
    exists(DataFlow::FunctionNode fN|
      fN = jquery().getAPropertyRead("fn").getAPropertySource() and source = fN.getLastParameter()
    )
}

from DataFlow::Node node
where isSource(node)
select node