#include "mainwindow.h"
#include <QApplication>
#include "joystick.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    Joystick j(1);
    j.setKind(1,4);
    MainWindow w;
    w.show();

    return a.exec();
}
