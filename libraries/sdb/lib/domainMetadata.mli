open Types
type input = DomainMetadataRequest.t
type output = DomainMetadataResult.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)