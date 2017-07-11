package baekmin.domain;

import java.util.Date;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * TbPoint generated by hbm2java
 */
@Entity
@Table(name = "TB_POINT", catalog = "baekmin")
public class TbPoint implements java.io.Serializable {

	private Integer id;
	private String delYn;
	private String evtNm;
	private Integer mbCd;
	private Long piCd;
	private Date piUseDt;
	private Integer piPoint;
	private String plUseMemo;
	private Date regiDt;
	private String user;
	private Date piChaDt;
	private String piCharge;

	public TbPoint() {
	}

	public TbPoint(String delYn, String evtNm, Integer mbCd, Long piCd, Date piUseDt, Integer piPoint, String plUseMemo,
			Date regiDt, String user, Date piChaDt, String piCharge) {
		this.delYn = delYn;
		this.evtNm = evtNm;
		this.mbCd = mbCd;
		this.piCd = piCd;
		this.piUseDt = piUseDt;
		this.piPoint = piPoint;
		this.plUseMemo = plUseMemo;
		this.regiDt = regiDt;
		this.user = user;
		this.piChaDt = piChaDt;
		this.piCharge = piCharge;
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

	@Column(name = "DEL_YN")
	public String getDelYn() {
		return this.delYn;
	}

	public void setDelYn(String delYn) {
		this.delYn = delYn;
	}

	@Column(name = "EVT_NM")
	public String getEvtNm() {
		return this.evtNm;
	}

	public void setEvtNm(String evtNm) {
		this.evtNm = evtNm;
	}

	@Column(name = "MB_CD")
	public Integer getMbCd() {
		return this.mbCd;
	}

	public void setMbCd(Integer mbCd) {
		this.mbCd = mbCd;
	}

	@Column(name = "PI_CD")
	public Long getPiCd() {
		return this.piCd;
	}

	public void setPiCd(Long piCd) {
		this.piCd = piCd;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "PI_USE_DT", length = 19)
	public Date getPiUseDt() {
		return this.piUseDt;
	}

	public void setPiUseDt(Date piUseDt) {
		this.piUseDt = piUseDt;
	}

	@Column(name = "PI_POINT")
	public Integer getPiPoint() {
		return this.piPoint;
	}

	public void setPiPoint(Integer piPoint) {
		this.piPoint = piPoint;
	}

	@Column(name = "PL_USE_MEMO", length = 100)
	public String getPlUseMemo() {
		return this.plUseMemo;
	}

	public void setPlUseMemo(String plUseMemo) {
		this.plUseMemo = plUseMemo;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "REGI_DT", length = 19)
	public Date getRegiDt() {
		return this.regiDt;
	}

	public void setRegiDt(Date regiDt) {
		this.regiDt = regiDt;
	}

	@Column(name = "USER")
	public String getUser() {
		return this.user;
	}

	public void setUser(String user) {
		this.user = user;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "PI_CHA_DT", length = 19)
	public Date getPiChaDt() {
		return this.piChaDt;
	}

	public void setPiChaDt(Date piChaDt) {
		this.piChaDt = piChaDt;
	}

	@Column(name = "PI_CHARGE", length = 100)
	public String getPiCharge() {
		return this.piCharge;
	}

	public void setPiCharge(String piCharge) {
		this.piCharge = piCharge;
	}

}
