open Types
type input = MoveAddressToVpcRequest.t
type output = MoveAddressToVpcResult.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)