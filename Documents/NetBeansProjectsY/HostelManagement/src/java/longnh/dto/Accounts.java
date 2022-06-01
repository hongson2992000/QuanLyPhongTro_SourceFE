/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package longnh.dto;

/**
 *
 * @author Admin
 */
public class Accounts {
    private int accID;
    private String username;
    private String password;
    private String firstName;
    private String lastName;
    private String cardID;
    private String phoneNum;
    private int isDeleted;
    private int roleID;
    private int isTenant;
    private int isHost;

    public int getAccID() {
        return accID;
    }

    public void setAccID(int accID) {
        this.accID = accID;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getCardID() {
        return cardID;
    }

    public void setCardID(String cardID) {
        this.cardID = cardID;
    }

    public String getPhoneNum() {
        return phoneNum;
    }

    public void setPhoneNum(String phoneNum) {
        this.phoneNum = phoneNum;
    }

    public int getIsDeleted() {
        return isDeleted;
    }

    public void setIsDeleted(int isDeleted) {
        this.isDeleted = isDeleted;
    }

    public int getRoleID() {
        return roleID;
    }

    public void setRoleID(int roleID) {
        this.roleID = roleID;
    }

    public int getIsTenant() {
        return isTenant;
    }

    public void setIsTenant(int isTenant) {
        this.isTenant = isTenant;
    }

    public int getIsHost() {
        return isHost;
    }

    public void setIsHost(int isHost) {
        this.isHost = isHost;
    }

    public Accounts() {
    }

    public Accounts(int accID, String username, String password, String firstName, String lastName, String cardID, String phoneNum, int isDeleted, int roleID, int isTenant, int isHost) {
        this.accID = accID;
        this.username = username;
        this.password = password;
        this.firstName = firstName;
        this.lastName = lastName;
        this.cardID = cardID;
        this.phoneNum = phoneNum;
        this.isDeleted = isDeleted;
        this.roleID = roleID;
        this.isTenant = isTenant;
        this.isHost = isHost;
    }
}
