cmake_minimum_required(VERSION 2.8.3)
project(rtt_velma_core_ve_hand_re_hand_subsystem_ports)

find_package(catkin REQUIRED COMPONENTS
 rtt_ros
 rtt_subsystem_ports
 common_interfaces
 velma_core_ve_hand_re_hand_msgs
)

ros_generate_rtt_subsystem_ports(velma_core_ve_hand_re_hand_msgs)

orocos_generate_package(
  DEPENDS velma_core_ve_hand_re_hand_msgs
  DEPENDS_TARGETS rtt_subsystem_ports
)
