FILE(REMOVE_RECURSE
  "../src/AU_UAV_GUI/msg"
  "../src/AU_UAV_GUI/srv"
  "../msg_gen"
  "../srv_gen"
  "../msg_gen"
  "../srv_gen"
  "CMakeFiles/ROSBUILD_gensrv_py"
  "../src/AU_UAV_GUI/srv/__init__.py"
  "../src/AU_UAV_GUI/srv/_SendFilePath.py"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_gensrv_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
