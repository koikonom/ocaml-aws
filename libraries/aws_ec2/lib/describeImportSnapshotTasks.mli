open Types
type input = DescribeImportSnapshotTasksRequest.t
type output = DescribeImportSnapshotTasksResult.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)