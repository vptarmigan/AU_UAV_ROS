FILE(REMOVE_RECURSE
  "../src/AU_UAV_GUI/msg"
  "../src/AU_UAV_GUI/srv"
  "../msg_gen"
  "../srv_gen"
  "../msg_gen"
  "../srv_gen"
  "CMakeFiles/ROSBUILD_genmsg_py"
  "../src/AU_UAV_GUI/msg/__init__.py"
  "../src/AU_UAV_GUI/msg/_TelemetryUpdate.py"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
