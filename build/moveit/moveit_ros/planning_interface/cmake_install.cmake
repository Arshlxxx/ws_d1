# Install script for directory: /home/nvidia/ws_d1/src/moveit/moveit_ros/planning_interface

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nvidia/ws_d1/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/nvidia/ws_d1/build/moveit/moveit_ros/planning_interface/catkin_generated/safe_execute_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nvidia/ws_d1/build/moveit/moveit_ros/planning_interface/catkin_generated/installspace/moveit_ros_planning_interface.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_ros_planning_interface/cmake" TYPE FILE FILES
    "/home/nvidia/ws_d1/build/moveit/moveit_ros/planning_interface/catkin_generated/installspace/moveit_ros_planning_interfaceConfig.cmake"
    "/home/nvidia/ws_d1/build/moveit/moveit_ros/planning_interface/catkin_generated/installspace/moveit_ros_planning_interfaceConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_ros_planning_interface" TYPE FILE FILES "/home/nvidia/ws_d1/src/moveit/moveit_ros/planning_interface/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nvidia/ws_d1/build/moveit/moveit_ros/planning_interface/py_bindings_tools/cmake_install.cmake")
  include("/home/nvidia/ws_d1/build/moveit/moveit_ros/planning_interface/common_planning_interface_objects/cmake_install.cmake")
  include("/home/nvidia/ws_d1/build/moveit/moveit_ros/planning_interface/planning_scene_interface/cmake_install.cmake")
  include("/home/nvidia/ws_d1/build/moveit/moveit_ros/planning_interface/move_group_interface/cmake_install.cmake")
  include("/home/nvidia/ws_d1/build/moveit/moveit_ros/planning_interface/robot_interface/cmake_install.cmake")
  include("/home/nvidia/ws_d1/build/moveit/moveit_ros/planning_interface/test/cmake_install.cmake")

endif()

