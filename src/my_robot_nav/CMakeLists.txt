cmake_minimum_required(VERSION 2.8.3)
project(my_robot_nav)



find_package(catkin REQUIRED dynamic_reconfigure)
generate_dynamic_reconfigure_options(cfg/CalibrateAngular.cfg cfg/CalibrateLinear.cfg)

catkin_package(CATKIN_DEPENDS dynamic_reconfigure)


include_directories(
# include
  ${catkin_INCLUDE_DIRS}
)




