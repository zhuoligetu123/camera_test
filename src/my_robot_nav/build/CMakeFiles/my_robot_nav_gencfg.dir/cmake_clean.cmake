FILE(REMOVE_RECURSE
  "CMakeFiles/my_robot_nav_gencfg"
  "devel/include/my_robot_nav/CalibrateAngularConfig.h"
  "devel/share/my_robot_nav/docs/CalibrateAngularConfig.dox"
  "devel/share/my_robot_nav/docs/CalibrateAngularConfig-usage.dox"
  "devel/lib/python2.7/dist-packages/my_robot_nav/cfg/CalibrateAngularConfig.py"
  "devel/share/my_robot_nav/docs/CalibrateAngularConfig.wikidoc"
  "devel/include/my_robot_nav/CalibrateLinearConfig.h"
  "devel/share/my_robot_nav/docs/CalibrateLinearConfig.dox"
  "devel/share/my_robot_nav/docs/CalibrateLinearConfig-usage.dox"
  "devel/lib/python2.7/dist-packages/my_robot_nav/cfg/CalibrateLinearConfig.py"
  "devel/share/my_robot_nav/docs/CalibrateLinearConfig.wikidoc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/my_robot_nav_gencfg.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
