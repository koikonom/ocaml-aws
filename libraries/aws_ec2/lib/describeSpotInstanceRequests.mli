open Types
type input = DescribeSpotInstanceRequestsRequest.t
type output = DescribeSpotInstanceRequestsResult.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)