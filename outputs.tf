output "dynamodb_kinesis_streaming_destinations_id" {
  description = "Map of id values across all dynamodb_kinesis_streaming_destinations, keyed the same as var.dynamodb_kinesis_streaming_destinations"
  value       = { for k, v in aws_dynamodb_kinesis_streaming_destination.dynamodb_kinesis_streaming_destinations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dynamodb_kinesis_streaming_destinations_approximate_creation_date_time_precision" {
  description = "Map of approximate_creation_date_time_precision values across all dynamodb_kinesis_streaming_destinations, keyed the same as var.dynamodb_kinesis_streaming_destinations"
  value       = { for k, v in aws_dynamodb_kinesis_streaming_destination.dynamodb_kinesis_streaming_destinations : k => v.approximate_creation_date_time_precision if v.approximate_creation_date_time_precision != null && length(v.approximate_creation_date_time_precision) > 0 }
}
output "dynamodb_kinesis_streaming_destinations_region" {
  description = "Map of region values across all dynamodb_kinesis_streaming_destinations, keyed the same as var.dynamodb_kinesis_streaming_destinations"
  value       = { for k, v in aws_dynamodb_kinesis_streaming_destination.dynamodb_kinesis_streaming_destinations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dynamodb_kinesis_streaming_destinations_stream_arn" {
  description = "Map of stream_arn values across all dynamodb_kinesis_streaming_destinations, keyed the same as var.dynamodb_kinesis_streaming_destinations"
  value       = { for k, v in aws_dynamodb_kinesis_streaming_destination.dynamodb_kinesis_streaming_destinations : k => v.stream_arn if v.stream_arn != null && length(v.stream_arn) > 0 }
}
output "dynamodb_kinesis_streaming_destinations_table_name" {
  description = "Map of table_name values across all dynamodb_kinesis_streaming_destinations, keyed the same as var.dynamodb_kinesis_streaming_destinations"
  value       = { for k, v in aws_dynamodb_kinesis_streaming_destination.dynamodb_kinesis_streaming_destinations : k => v.table_name if v.table_name != null && length(v.table_name) > 0 }
}

