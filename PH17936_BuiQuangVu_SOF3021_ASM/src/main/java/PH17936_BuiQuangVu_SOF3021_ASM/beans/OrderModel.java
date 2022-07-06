package PH17936_BuiQuangVu_SOF3021_ASM.beans;

import java.sql.Date;

import PH17936_BuiQuangVu_SOF3021_ASM.entities.Accounts;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class OrderModel {
	private Accounts accounts;
	private Date createDate;
	private String address;
	private int status;
}
