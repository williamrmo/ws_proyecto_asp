using System;
using System.Collections.Generic;
using System.Text;
using MySql.Data.MySqlClient;

namespace DB.Connexion
{
    private MySqlConnection connection;
    private string server;
    private string database;
    private string uid;
    private string password;

    class Connexion
    {
        Initialize();
    }

    private void Initialize()
    {
        server = "localhost";
        database = "connectcsharptomysql";
        uid = "username";
        password = "password";
        string connectionString;
        connectionString = "SERVER=" + server + ";" + "DATABASE=" +
        database + ";" + "UID=" + uid + ";" + "PASSWORD=" + password + ";";

        connection = new MySqlConnection(connectionString);
    }
}
