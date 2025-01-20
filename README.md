# Dart Reduce Method and Empty Lists

This example demonstrates a common error when using the `reduce` method in Dart with an empty list. The `reduce` method requires at least one element to perform the reduction; attempting to use it on an empty list will result in a runtime error.  The solution showcases how to handle this using a check for list emptiness before calling `reduce`.