import qbs

StaticLibrary {
    name: "mylib"
    files: [
    ]
    Depends { name: "cpp" }
    cpp.cxxLanguageVersion: "c++11"

    Depends { name: "Qt.quick" }
    Depends { name: "Qt.qml" }
    Qt.quick.qmlDebugging: true

    Export {
        Depends { name: "cpp" }
        cpp.includePaths: product.sourceDirectory
    }
}

