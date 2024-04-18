import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("QMLTapHandler")

    Rectangle {
        id: rect1
        width: 200
        height: 200
        x: 50
        y: 50

        color: inputHandler1.pressed ? "red" : "Blue"

        TapHandler {
            id: inputHandler1
        }
    }

    Rectangle {
        id: rect2
        width: 200
        height: 200
        x: 300
        y: 50

        color: inputHandler2.pressed ? "red" : "Blue"

        TapHandler {
            id: inputHandler2
        }
    }
}
