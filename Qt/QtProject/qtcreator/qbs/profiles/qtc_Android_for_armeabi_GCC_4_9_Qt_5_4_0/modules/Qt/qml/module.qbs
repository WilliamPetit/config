import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Qml"
    Depends { name: "Qt"; submodules: ["core", "network"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/can/Qt-android/5.4/android_armv5/lib/libQt5Network.so", "/home/can/Qt-android/5.4/android_armv5/lib/libQt5Core.so"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Qml"
    libNameForLinkerRelease: "Qt5Qml"
    libFilePathDebug: ""
    libFilePathRelease: "/home/can/Qt-android/5.4/android_armv5/lib/libQt5Qml.so"
    cpp.defines: ["QT_QML_LIB"]
    cpp.includePaths: ["/home/can/Qt-android/5.4/android_armv5/include", "/home/can/Qt-android/5.4/android_armv5/include/QtQml"]
    cpp.libraryPaths: ["/opt/android/ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi", "/opt/android/ndk/platforms/android-9/arch-arm//usr/lib", "/home/can/Qt-android/5.4/android_armv5/lib"]
    
}