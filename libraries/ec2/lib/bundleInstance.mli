open Types
type input = BundleInstanceRequest.t
type output = BundleInstanceResult.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)