file(REMOVE_RECURSE
  "libFpmc.pdb"
  "libFpmc.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX Fortran)
  include(CMakeFiles/Fpmc.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
