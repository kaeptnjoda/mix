import QtQuick 2.3
import QtQuick.Controls 1.2
import QtQuick.Controls.Styles 1.2
import CodeEditorExtensionManager 1.0

ApplicationWindow {

    visible: true
    width: 1000
    height: 480
    minimumWidth: 400
    minimumHeight: 300
    title: qsTr("mix")

    menuBar: MenuBar {
        Menu {
            title: qsTr("File")
            MenuItem {
                text: qsTr("Exit")
                onTriggered: Qt.quit();
            }
        }
    }

    MainContent{
    }
}