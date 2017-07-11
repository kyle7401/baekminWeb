package baekmin.domain;

import com.fasterxml.jackson.annotation.JsonIgnore;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * TbMemberBillinfo generated by hbm2java
 */
@Entity
@Table(name = "TB_MEMBER_BILLINFO", catalog = "baekmin")
public class TbMemberBillinfo implements java.io.Serializable {

	private Integer id;
	private String mbBillinfo;
	private int mbCd;
	private String mbBiilkey;
	private String mbCardCd;
	private String mbCardNm;
	private String mbCardNo;

	public TbMemberBillinfo() {
	}

	public TbMemberBillinfo(String mbBillinfo, int mbCd) {
		this.mbBillinfo = mbBillinfo;
		this.mbCd = mbCd;
	}

	public TbMemberBillinfo(String mbBillinfo, int mbCd, String mbBiilkey, String mbCardCd, String mbCardNm,
							String mbCardNo) {
		this.mbBillinfo = mbBillinfo;
		this.mbCd = mbCd;
		this.mbBiilkey = mbBiilkey;
		this.mbCardCd = mbCardCd;
		this.mbCardNm = mbCardNm;
		this.mbCardNo = mbCardNo;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)

	@JsonIgnore
	@Column(name = "ID", unique = true, nullable = false)
	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	@JsonIgnore
	@Column(name = "MB_BILLINFO", nullable = false, length = 100)
	public String getMbBillinfo() {
		return this.mbBillinfo;
	}

	public void setMbBillinfo(String mbBillinfo) {
		this.mbBillinfo = mbBillinfo;
	}

	@Column(name = "MB_CD", nullable = false)
	public int getMbCd() {
		return this.mbCd;
	}

	public void setMbCd(int mbCd) {
		this.mbCd = mbCd;
	}

	@Column(name = "MB_BIILKEY", length = 100)
	public String getMbBiilkey() {
		return this.mbBiilkey;
	}

	public void setMbBiilkey(String mbBiilkey) {
		this.mbBiilkey = mbBiilkey;
	}

	@JsonIgnore
	@Column(name = "MB_CARD_CD", length = 10)
	public String getMbCardCd() {
		return this.mbCardCd;
	}

	public void setMbCardCd(String mbCardCd) {
		this.mbCardCd = mbCardCd;
	}

	@Column(name = "MB_CARD_NM", length = 50)
	public String getMbCardNm() {
		return this.mbCardNm;
	}

	public void setMbCardNm(String mbCardNm) {
		this.mbCardNm = mbCardNm;
	}

	@Column(name = "MB_CARD_NO", length = 50)
	public String getMbCardNo() {
		return this.mbCardNo;
	}

	public void setMbCardNo(String mbCardNo) {
		this.mbCardNo = mbCardNo;
	}

}