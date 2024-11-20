package dao;

import model.UserSignup;
import utils.ConnectionUtils;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class UserDao {

    private Connection connection;

    public UserDao(Connection connection) {
        this.connection = ConnectionUtils.getConnection();
    }

    public void addUser(UserSignup user) {

        try{
            PreparedStatement preparedStatement = connection.prepareStatement("INSERT INTO user (firstName, lastName, email, password) VALUES(?, ?, ?, ?)");
            preparedStatement.setString(1,user.getFirstName());
            preparedStatement.setString(2,user.getLastName());
            preparedStatement.setString(3,user.getEmail());
            preparedStatement.setString(4, user.getPassword());

            preparedStatement.executeUpdate();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }
}
