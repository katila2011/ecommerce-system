package utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionUtils {

    private static final String JDBC_URL = "jdbc:mysql://localhost:3306/ecommercesysDB";

    private static final String USERNAME = "root";

    private static final String PASSWORD = "Realmadrid4life";

    public static Connection getConnection() {
        Connection connection = null;

        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            connection = DriverManager.getConnection(JDBC_URL,USERNAME,PASSWORD);
        } catch (SQLException | ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
        return connection;
    }
}
