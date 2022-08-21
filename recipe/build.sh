# override scikit-build handling for macOS arm platform on conda-forge cross-compiling
if [ "$target_platform" = "osx-arm64" ]; then
  export CMAKE_OSX_ARCHITECTURES="arm64"
fi

$PYTHON -m pip install -v .