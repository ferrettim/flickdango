import QtQuick 2.4
import Ubuntu.Components 1.3
import Ubuntu.Components.Popups 1.3

Dialog {
            id: aboutDialog
            visible: false
            title: i18n.tr("About Flickdango 1.0")
            text: i18n.tr("Flickdango is an unofficial Fandango app for Ubuntu Touch which lets users see movie showtimes near them as well as buy tickets for upcoming films.")

            Text {
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                text: i18n.tr('Copyright (c) 2018 <br> by Martin Ferretti  <br><br> E-Mail: <a href=\"mailto://ferrettimartin@gmail.com\">ferrettimartin@gmail.com</a>')
            }

            Text {
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                text: i18n.tr('Flickdango is not affiliated with Fandango.')
            }

            Button {
                text: i18n.tr('OK')
                onClicked: PopupUtils.close(aboutDialog)
            }
        }
