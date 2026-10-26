import QtQuick 2.5
import CustomElements 1.0

import "qrc:/core/ui/controls"
import "qrc:/core/ui/items"


StretchColumn {
    leftMargin: 15*dp
    rightMargin: 15*dp
    defaultSize: 30*dp
    height: implicitHeight

    OscConnectionArea {
        oscManager: controller.lightingConsole()
    }
}  // end Eos Connection Column
