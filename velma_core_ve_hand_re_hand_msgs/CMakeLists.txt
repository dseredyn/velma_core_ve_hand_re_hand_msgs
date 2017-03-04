cmake_minimum_required(VERSION 2.8.6)

project(velma_core_ve_hand_re_hand_msgs)

find_package(catkin REQUIRED
  COMPONENTS std_msgs geometry_msgs barrett_hand_controller_msgs message_generation actionlib_msgs)

add_message_files(FILES
  CommandHand.msg
  Command.msg
  StatusHand.msg
  Status.msg
  )
  

generate_messages(
  DEPENDENCIES
  std_msgs
  geometry_msgs
  barrett_hand_controller_msgs
  )


catkin_package(
  CATKIN_DEPENDS std_msgs geometry_msgs barrett_hand_controller_msgs message_runtime)
