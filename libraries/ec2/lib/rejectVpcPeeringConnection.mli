open Types
type input = RejectVpcPeeringConnectionRequest.t
type output = RejectVpcPeeringConnectionResult.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)