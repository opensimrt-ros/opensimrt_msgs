cmake_minimum_required(VERSION 3.0.2)
project(opensimrt_msgs)

find_package(catkin REQUIRED COMPONENTS 
	geometry_msgs
	message_generation 
	std_msgs 
	)

add_message_files(
	DIRECTORY msg
	FILES
	Common.msg
	Event.msg
	Events.msg
	CommonTimed.msg
	Labels.msg
	PointWrenchTimed.msg
	PosVelAccTimed.msg
	Dual.msg
	DualPos.msg
	)

add_service_files(
	DIRECTORY srv
	FILES
	LabelsSrv.srv
	SetFileNameSrv.srv
	)
generate_messages(
	DEPENDENCIES
	geometry_msgs
	std_msgs  
	)

catkin_package(
	CATKIN_DEPENDS 
	geometry_msgs
	message_runtime 
	std_msgs 
	)

