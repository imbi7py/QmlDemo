import QtQuick 2.0

Item {
    width: 100
    height: 40
    Rectangle {
        id: rectangle
        color: "#79effc"
        radius: 5
        border.color: "#79effc"
        anchors.fill: parent
        border.width: 0

        Text {
            id: element
            text: qsTr("Text")
            anchors.fill: parent
            font.pixelSize: 12
        }
    }

}

/*##^##
Designer {
    D{i:1;anchors_height:103;anchors_width:268;anchors_x:194;anchors_y:120}
}
##^##*/
