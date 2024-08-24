import QtQuick 2.15

Window {
    visible: true
    width: 640
    height: 480
    title: "Hello World"

    Rectangle {
        id: page
        width: 320
        height: 480
        color: "lightgray"

        Text {
            id: helloText
            text: "Hello world!"
            y: 30
            anchors.horizontalCenter: page.horizontalCenter
            font.pointSize: 24
            font.bold: true
        }
    }
}