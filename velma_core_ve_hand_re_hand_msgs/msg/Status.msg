StatusHand hand                                 # subsystem_buffer{type: container; validity: hand_valid}
bool hand_valid

barrett_hand_controller_msgs/BHPressureState p  # subsystem_buffer{type: port; validity: p_valid}
bool p_valid

geometry_msgs/Wrench[3] f                       # subsystem_buffer{type: port; validity: f_valid}
bool f_valid

