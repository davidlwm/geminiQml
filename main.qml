import QtQuick 2.9
import QtQuick.Window 2.2

Window {
    visible: true
    width: 640
    height: 480
    title: "我的菜单练习"

    Column {
        anchors.centerIn: parent
        spacing: 20

        Rectangle {
            width: 200
            height: 60
            color: "#e0e0e0"     // 浅灰色背景
            radius: 10

            Text {
                text: "开始"
                anchors.centerIn: parent
                font.pixelSize: 20
                color: "#333333"
            }
            MouseArea{
                anchors.fill: parent
                onPressed: parent.color = "#cccccc"
                onReleased: parent.color = "#e0e0e0"
                onClicked: console.log("点击了开始")
            }
        }
    }

    // 第二个方块
    Rectangle {
        width: 200
        height: 60
        radius: 10

        Text {
            text: "设置"
            anchors.centerIn: parent
            font.pixelSize: 20
            color: "#333333"
        }
    }
    // 第三个方块
    Rectangle {
        width: 200
        height: 60
        radius: 10
        color: "#ffcccc"

        Text {
            text: "退出"
            anchors.centerIn: parent
            font.pixelSize: 20
            color: "red"
        }

    }
}
