notify { "Hello from develop": } 

$message = hiera("message")
$message_specific = hiera("message_specific")

notify { "'message' is ${message}": }
notify { "'message_specific' is ${message_specific}'": }
