#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <QtSql/QSql>
#include <QtSql/QSqlDatabase>


MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    QStringList sl = QSqlDatabase::drivers();

    for (int i = 0; i < sl.count(); i++)
    {
        ui->plainTextEdit->appendPlainText(sl[i]);
    }
    QSqlDatabase::addDatabase("QODBC");
}

MainWindow::~MainWindow()
{
    delete ui;
}
