/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package longnh.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import longnh.utils.DBUtils;

/**
 *
 * @author Admin
 */
public class AccountDAO {
    public static boolean insertAccount(String newUserName, String newPassword, String newFirstName, String newLastName, String newCardID, String newPhoneNum, int newIsDeleted, int newRoleID, int newIsTenant, int newIsHost){
        boolean flag=false;
        try{
            Connection cn=DBUtils.makeConnection();
            if (cn!=null){
                String sql="insert into MD_USERACCOUNT values(?,?,?,?,?,?,0,0,1,0)";
                PreparedStatement pst = cn.prepareStatement(sql);
                pst.setString(1, newUserName);
                pst.setString(2, newPassword);
                pst.setString(3, newFirstName);
                pst.setString(4, newLastName);
                pst.setString(5, newCardID);  
                pst.setString(6, newPhoneNum);  
                pst.executeUpdate();
                cn.close();
                return true;
            }
        }catch(Exception e){ e.printStackTrace();flag=false;}
        return flag;        
    }
    public static boolean checkAccount(String username){
        String user = "";
        boolean flag = false;
        try {
            Connection cn = new DBUtils().makeConnection();
            if (cn != null) {
                String sql = "select USERNAME from MD_USERACCOUNT where USERNAME=?" ;
                PreparedStatement pst = cn.prepareStatement(sql);
                pst.setString(1, username);
                ResultSet rs = pst.executeQuery();
                while(rs.next())
                    user = rs.getString(1);
                if (!rs.next()) {
                    cn.close();
                }
                if(!user.isEmpty())
                    flag = true;
                
            }
        } catch (Exception e) {
        }
        return flag;
    }
}
