notify { "Hello from develop": } 

$message = hiera("message")
$message_specific = hiera("message_specific")

notify { "'message' is ${message}": }
notify { "'specific_message' is ${specific_message}'": }
