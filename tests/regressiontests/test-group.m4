#!/bin/bash

# ARG_POSITIONAL_SINGLE([action], [], [foo])
# DEFINE_VALUE_TYPE_SET([act], [ACTION], [action], [foo,baz,bar bar,[foo,baz]])
# ARG_HELP([Testing program])
# ARGBASH_GO
#[

# Now we take the parsed data and assign them no nice-looking variable names,
# sometimes after a basic validation
echo "ACT=$_arg_action,"

#]