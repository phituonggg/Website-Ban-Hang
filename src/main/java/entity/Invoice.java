package entity;

import java.util.Date;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
@Entity
@Table(name="Invoice")
public class Invoice {
	@Id
	 @GeneratedValue
	private int maHD;
	
	private int accountID;
	private double tongGia;
	Date ngayXuat;
	public Invoice(int maHD, int accountID, double tongGia, Date ngayXuat) {
		
		this.maHD = maHD;
		this.accountID = accountID;
		this.tongGia = tongGia;
		this.ngayXuat = ngayXuat;
	}
	public Invoice() {
		
	}
	@Override
	public String toString() {
		return "Invoice [maHD=" + maHD + ", accountID=" + accountID + ", tongGia=" + tongGia + ", ngayXuat=" + ngayXuat
				+ "]";
	}
	public int getMaHD() {
		return maHD;
	}
	public void setMaHD(int maHD) {
		this.maHD = maHD;
	}
	public int getAccountID() {
		return accountID;
	}
	public void setAccountID(int accountID) {
		this.accountID = accountID;
	}
	public double getTongGia() {
		return tongGia;
	}
	public void setTongGia(double tongGia) {
		this.tongGia = tongGia;
	}
	public Date getNgayXuat() {
		return ngayXuat;
	}
	public void setNgayXuat(Date ngayXuat) {
		this.ngayXuat = ngayXuat;
	}
}
