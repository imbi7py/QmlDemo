import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 1.6
import QtGraphicalEffects 1.0
import QtQuick.Extras 1.4
import QtQuick.Layouts 1.3
import QtTest 1.2
import Qt.labs.calendar 1.0

Window {
    id: window
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Image {
        id: image
        x: 261
        y: 37
        width: 100
        height: 100
        source: "ic_launcher.png"
        fillMode: Image.PreserveAspectFit
    }

    Text {
        id: element
        x: 217
        y: 190
        width: 189
        height: 23
        text: qsTr("First QML App")
        horizontalAlignment: Text.AlignHCenter
        font.pixelSize: 25
    }

    Button {
        id: button
        x: 286
        y: 306
        text: qsTr("Button")
    }

}


