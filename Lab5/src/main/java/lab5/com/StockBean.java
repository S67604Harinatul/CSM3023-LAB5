package lab5.com;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author User
 */
public class StockBean {
    private int shares;
    private double pricePerShare;
    private double commissionRate;
    private double amountPaid;
    private double commission;
    private double totalAmount;

    public int getShares() {
        return shares;
    }

    public void setShares(int shares) {
        this.shares = shares;
        calculateAmounts();
    }

    public double getPricePerShare() {
        return pricePerShare;
    }

    public void setPricePerShare(double pricePerShare) {
        this.pricePerShare = pricePerShare;
        calculateAmounts();
    }

    public double getCommissionRate() {
        return commissionRate;
    }

    public void setCommissionRate(double commissionRate) {
        this.commissionRate = commissionRate;
        calculateAmounts();
    }

    public double getAmountPaid() {
        return amountPaid;
    }

    public double getCommission() {
        return commission;
    }

    public double getTotalAmount() {
        return totalAmount;
    }

    private void calculateAmounts() {
        if (shares > 0 && pricePerShare > 0) {
            amountPaid = shares * pricePerShare;
            commission = amountPaid * commissionRate;
            totalAmount = amountPaid + commission;
        }
    }
}