ROOTDIR="wg21/"
DEPSDIR="${ROOTDIR}deps"
PANDOC_VER="2.18"   # Replace with actual version used
PANDOC_DIR="${DEPSDIR}/pandoc/${PANDOC_VER}"
PYTHON_DIR="${DEPSDIR}/python"

export PATH="${PANDOC_DIR}:${PYTHON_DIR}/bin:$PATH"

source "${DEPSDIR}/python/bin/activate"
