Header header
float64 time
float64 offsettime
# d0_data is the raw data array (usually generalized positions i.e. a Pose, however each joint has only 1 degree of freedom, so it becomes a single number)
OpenSimData d0_data
# d1_data is the first derivative (i.e. generalized velocity, likely filtered) from d0_data
OpenSimData d1_data
# d1_data is the second derivative (i.e. generalized acceleration, likely filtered) from d0_data
OpenSimData d2_data
OpenSimData[] other
Events events

