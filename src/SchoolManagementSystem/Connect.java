
package SchoolManagementSystem;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Siam
 */
public class Connect {
    Connection con;

    public Connect() {

        try {
            Class.forName("com.mysql.jdbc.Driver");
        } catch (Exception e) {
            System.err.println(e);

        }

        try {
            con = DriverManager.getConnection("jdbc:mysql://localhost/sms","root","");

        } catch (Exception e) {
            System.err.println(e);

        }

    }

    Connection obtainConnection() {
        return con;
    }
    
}
