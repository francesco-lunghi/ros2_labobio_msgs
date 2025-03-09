
geometry_msgs/PoseStamped target_pose

# Controller to use; defaults to the first one specified on "controllers" parameter
string controller

# Planner to use; defaults to the first one specified on "planners" parameter
string planner

# Recovery behaviors to try on case of failure; defaults to the "recovery_behaviors" parameter value
string[] recovery_behaviors
