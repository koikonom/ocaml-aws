open Types
type input = DescribeLoadBalancersRequest.t
type output = DescribeLoadBalancersResponse.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)