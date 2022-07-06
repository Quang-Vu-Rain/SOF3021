package PH17936_BuiQuangVu_SOF3021_ASM.beans;

import java.sql.Date;

import PH17936_BuiQuangVu_SOF3021_ASM.entities.Accounts;
import PH17936_BuiQuangVu_SOF3021_ASM.entities.Orders;
import PH17936_BuiQuangVu_SOF3021_ASM.entities.Products;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class OrderDetailModel {
	private Orders orders;
	private Products products;
	private float price;
	private int quantity;
	private int status;
}
