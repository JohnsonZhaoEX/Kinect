# Install script for directory: /home/johnson/git/kinect_ws/src/turtlebot_apps/turtlebot_actions

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/johnson/git/kinect_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot_actions/action" TYPE FILE FILES
    "/home/johnson/git/kinect_ws/src/turtlebot_apps/turtlebot_actions/action/FindFiducial.action"
    "/home/johnson/git/kinect_ws/src/turtlebot_apps/turtlebot_actions/action/TurtlebotMove.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot_actions/msg" TYPE FILE FILES
    "/home/johnson/git/kinect_ws/devel/share/turtlebot_actions/msg/FindFiducialAction.msg"
    "/home/johnson/git/kinect_ws/devel/share/turtlebot_actions/msg/FindFiducialActionGoal.msg"
    "/home/johnson/git/kinect_ws/devel/share/turtlebot_actions/msg/FindFiducialActionResult.msg"
    "/home/johnson/git/kinect_ws/devel/share/turtlebot_actions/msg/FindFiducialActionFeedback.msg"
    "/home/johnson/git/kinect_ws/devel/share/turtlebot_actions/msg/FindFiducialGoal.msg"
    "/home/johnson/git/kinect_ws/devel/share/turtlebot_actions/msg/FindFiducialResult.msg"
    "/home/johnson/git/kinect_ws/devel/share/turtlebot_actions/msg/FindFiducialFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot_actions/msg" TYPE FILE FILES
    "/home/johnson/git/kinect_ws/devel/share/turtlebot_actions/msg/TurtlebotMoveAction.msg"
    "/home/johnson/git/kinect_ws/devel/share/turtlebot_actions/msg/TurtlebotMoveActionGoal.msg"
    "/home/johnson/git/kinect_ws/devel/share/turtlebot_actions/msg/TurtlebotMoveActionResult.msg"
    "/home/johnson/git/kinect_ws/devel/share/turtlebot_actions/msg/TurtlebotMoveActionFeedback.msg"
    "/home/johnson/git/kinect_ws/devel/share/turtlebot_actions/msg/TurtlebotMoveGoal.msg"
    "/home/johnson/git/kinect_ws/devel/share/turtlebot_actions/msg/TurtlebotMoveResult.msg"
    "/home/johnson/git/kinect_ws/devel/share/turtlebot_actions/msg/TurtlebotMoveFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot_actions/cmake" TYPE FILE FILES "/home/johnson/git/kinect_ws/build/turtlebot_apps/turtlebot_actions/catkin_generated/installspace/turtlebot_actions-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/johnson/git/kinect_ws/devel/include/turtlebot_actions")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/johnson/git/kinect_ws/devel/share/roseus/ros/turtlebot_actions")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/johnson/git/kinect_ws/devel/share/common-lisp/ros/turtlebot_actions")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/johnson/git/kinect_ws/devel/share/gennodejs/ros/turtlebot_actions")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/johnson/git/kinect_ws/devel/lib/python2.7/dist-packages/turtlebot_actions")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/johnson/git/kinect_ws/devel/lib/python2.7/dist-packages/turtlebot_actions")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/johnson/git/kinect_ws/build/turtlebot_apps/turtlebot_actions/catkin_generated/installspace/turtlebot_actions.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot_actions/cmake" TYPE FILE FILES "/home/johnson/git/kinect_ws/build/turtlebot_apps/turtlebot_actions/catkin_generated/installspace/turtlebot_actions-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot_actions/cmake" TYPE FILE FILES
    "/home/johnson/git/kinect_ws/build/turtlebot_apps/turtlebot_actions/catkin_generated/installspace/turtlebot_actionsConfig.cmake"
    "/home/johnson/git/kinect_ws/build/turtlebot_apps/turtlebot_actions/catkin_generated/installspace/turtlebot_actionsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot_actions" TYPE FILE FILES "/home/johnson/git/kinect_ws/src/turtlebot_apps/turtlebot_actions/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtlebot_actions/turtlebot_move_action_server" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtlebot_actions/turtlebot_move_action_server")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtlebot_actions/turtlebot_move_action_server"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot_actions" TYPE EXECUTABLE FILES "/home/johnson/git/kinect_ws/devel/lib/turtlebot_actions/turtlebot_move_action_server")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtlebot_actions/turtlebot_move_action_server" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtlebot_actions/turtlebot_move_action_server")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtlebot_actions/turtlebot_move_action_server"
         OLD_RPATH "/opt/ros/kinetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtlebot_actions/turtlebot_move_action_server")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtlebot_actions/find_fiducial_pose" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtlebot_actions/find_fiducial_pose")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtlebot_actions/find_fiducial_pose"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot_actions" TYPE EXECUTABLE FILES "/home/johnson/git/kinect_ws/devel/lib/turtlebot_actions/find_fiducial_pose")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtlebot_actions/find_fiducial_pose" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtlebot_actions/find_fiducial_pose")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtlebot_actions/find_fiducial_pose"
         OLD_RPATH "/opt/ros/kinetic/lib:/opt/ros/kinetic/lib/x86_64-linux-gnu:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/turtlebot_actions/find_fiducial_pose")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/turtlebot_actions" TYPE DIRECTORY FILES "/home/johnson/git/kinect_ws/src/turtlebot_apps/turtlebot_actions/include")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot_actions" TYPE PROGRAM FILES
    "/home/johnson/git/kinect_ws/src/turtlebot_apps/turtlebot_actions/scripts/test_fiducial.py"
    "/home/johnson/git/kinect_ws/src/turtlebot_apps/turtlebot_actions/scripts/test_move.py"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot_actions" TYPE DIRECTORY FILES "/home/johnson/git/kinect_ws/src/turtlebot_apps/turtlebot_actions/launch")
endif()

