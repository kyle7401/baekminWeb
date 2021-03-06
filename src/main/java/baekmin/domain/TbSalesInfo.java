package baekmin.domain;

import com.fasterxml.jackson.annotation.JsonFormat;

import java.util.Date;
import javax.persistence.*;

import static javax.persistence.GenerationType.IDENTITY;

/**
 * TbSalesInfo generated by hbm2java
 */
@Entity
@Table(name = "TB_SALES_INFO", catalog = "baekmin")
public class TbSalesInfo implements java.io.Serializable {

	private Integer id;
	private int bnCd;
	private String delYn;
	private String evtNm;
	private Date regiDt;
	private Date saDate;
	private String saMemo;
	private int saNum;
	private String user;

	public TbSalesInfo() {
	}

	public TbSalesInfo(int bnCd, int saNum) {
		this.bnCd = bnCd;
		this.saNum = saNum;
	}

	public TbSalesInfo(int bnCd, String delYn, String evtNm, Date regiDt, Date saDate, String saMemo, int saNum,
			String user) {
		this.bnCd = bnCd;
		this.delYn = delYn;
		this.evtNm = evtNm;
		this.regiDt = regiDt;
		this.saDate = saDate;
		this.saMemo = saMemo;
		this.saNum = saNum;
		this.user = user;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)

	@Column(name = "ID", unique = true, nullable = false)
	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	@Column(name = "BN_CD", nullable = false)
	public int getBnCd() {
		return this.bnCd;
	}

	public void setBnCd(int bnCd) {
		this.bnCd = bnCd;
	}

	@Column(name = "DEL_YN", length = 1)
	public String getDelYn() {
		return this.delYn;
	}

	public void setDelYn(String delYn) {
		this.delYn = delYn;
	}

	@Column(name = "EVT_NM", length = 30)
	public String getEvtNm() {
		return this.evtNm;
	}

	public void setEvtNm(String evtNm) {
		this.evtNm = evtNm;
	}

	public void setRegiDt(Date regiDt) {
		this.regiDt = regiDt;
	}

	public void setSaDate(Date saDate) {
		this.saDate = saDate;
	}

	@Column(name = "SA_MEMO", length = 1000)
	public String getSaMemo() {
		return this.saMemo;
	}

	public void setSaMemo(String saMemo) {
		this.saMemo = saMemo;
	}

	@Column(name = "SA_NUM", nullable = false)
	public int getSaNum() {
		return this.saNum;
	}

	public void setSaNum(int saNum) {
		this.saNum = saNum;
	}

	@Column(name = "USER", length = 20)
	public String getUser() {
		return this.user;
	}

	public void setUser(String user) {
		this.user = user;
	}

	//	이하 수정 혹은 추가 ------------------------------------------------------------------------
	@JsonFormat(shape=JsonFormat.Shape.STRING, pattern="yyyy-MM-dd", timezone="Asia/Seoul")
	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "SA_DATE", length = 19)
	public Date getSaDate() {
		return this.saDate;
	}

	@JsonFormat(shape=JsonFormat.Shape.STRING, pattern="yyyy-MM-dd", timezone="Asia/Seoul")
	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "REGI_DT", length = 19)
	public Date getRegiDt() {
		return this.regiDt;
	}

	private String mode;

	//	신규/수정
	@Transient
	public String getMode() {
		return mode;
	}

	public void setMode(String mode) {
		this.mode = mode;
	}
}
