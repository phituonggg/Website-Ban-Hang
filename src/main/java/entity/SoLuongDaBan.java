package entity;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name="SoLuongDaBan")
public class SoLuongDaBan {
	  
	  private int productID;
	  @Id
	  private int id=productID;
	  private int soLuongDaBan;
	public int getProductID() {
		return productID;
	}
	public SoLuongDaBan(int productID, int soLuongDaBan) {
	
		this.productID = productID;
		this.soLuongDaBan = soLuongDaBan;
	}
	public SoLuongDaBan() {
		
	}
	@Override
	public String toString() {
		return "SoLuongDaBan [productID=" + productID + ", soLuongDaBan=" + soLuongDaBan + "]";
	}
	public void setProductID(int productID) {
		this.productID = productID;
	}
	public int getSoLuongDaBan() {
		return soLuongDaBan;
	}
	public void setSoLuongDaBan(int soLuongDaBan) {
		this.soLuongDaBan = soLuongDaBan;
	}
}
