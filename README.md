# Unexpected Behavior When Directly Modifying Instance Variables in Ruby
This example demonstrates a potential issue when directly modifying instance variables in Ruby using `instance_variable_set` or `instance_variable_get`.  While this might seem like a quick solution, it can bypass any validation or logic you might have implemented within the class's methods, leading to unexpected behavior or bugs.

The example also showcases a common runtime error: calling a non-existent method.