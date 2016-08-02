import qbs

Application {
    files: [
        "main.cpp",
        "qml.qrc"
    ]
    Depends { name: "cpp" }
    cpp.cxxLanguageVersion: "c++11"

    Depends { name: "Qt.quick" }
    Depends { name: "Qt.qml" }
    Qt.quick.qmlDebugging: true

    Depends {
        name: "mylib"
    }
}

