Header header
float64 time
# d0_data is the raw data array (usually generalized positions i.e. a Pose, however each joint has only 1 degree of freedom, so it becomes a single number)
float64[] d0_data
# d1_data is the first derivative (i.e. generalized velocity, likely filtered) from d0_data
float64[] d1_data
# d1_data is the second derivative (i.e. generalized acceleration, likely filtered) from d0_data
float64[] d2_data
Events events
