# Unexpected Instance Variable Modification in Ruby

This repository demonstrates an unexpected behavior in Ruby when modifying instance variables directly using `instance_variable_set` while also having a setter method defined for that variable.

## Bug Description

The bug occurs when an instance variable is modified using `instance_variable_set` and then the setter method is called.  The setter method does not reflect the change made directly using `instance_variable_set`.

## How to Reproduce

1. Clone this repository.
2. Run `ruby bug.rb`.

You will observe that the output doesn't align with the expected behavior when using both the direct instance variable modification and the setter method.

## Solution

The solution involves understanding how instance variables are handled in Ruby and the interaction between direct modification and setter methods.

## Additional Notes

This example highlights the importance of consistent methods when modifying instance variables for maintaining predictable behavior within a class.
