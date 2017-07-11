package baekmin.domain;

import javax.persistence.*;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

import static javax.persistence.GenerationType.IDENTITY;

/**
 * TbManager generated by hbm2java
 */
@Entity
@Table(name = "TB_MANAGER", catalog = "baekmin", uniqueConstraints = @UniqueConstraint(columnNames = "MG_EMAIL") )
public class TbManager implements java.io.Serializable {

	private Integer id;
	private int bnCd;
	private String delYn;
	private String evtNm;
	private int mgCd;
	private Date mgDt;
	private String mgEmail;
	private String mgNm;
	private String mgPass;
	private String mgType;
	private Date regiDt;
	private String user;
	private String mgTel;

	public TbManager() {
	}

	public TbManager(int bnCd, int mgCd, String mgEmail) {
		this.bnCd = bnCd;
		this.mgCd = mgCd;
		this.mgEmail = mgEmail;
	}

	public TbManager(int bnCd, String delYn, String evtNm, int mgCd, Date mgDt, String mgEmail, String mgNm,
					 String mgPass, String mgType, Date regiDt, String user, String mgTel) {
		this.bnCd = bnCd;
		this.delYn = delYn;
		this.evtNm = evtNm;
		this.mgCd = mgCd;
		this.mgDt = mgDt;
		this.mgEmail = mgEmail;
		this.mgNm = mgNm;
		this.mgPass = mgPass;
		this.mgType = mgType;
		this.regiDt = regiDt;
		this.user = user;
		this.mgTel = mgTel;
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

	@Column(name = "MG_CD", nullable = false)
	public int getMgCd() {
		return this.mgCd;
	}

	public void setMgCd(int mgCd) {
		this.mgCd = mgCd;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "MG_DT", length = 19)
	public Date getMgDt() {
		return this.mgDt;
	}

	public void setMgDt(Date mgDt) {
		this.mgDt = mgDt;
	}

	@Column(name = "MG_EMAIL", unique = true, nullable = false, length = 100)
	public String getMgEmail() {
		return this.mgEmail;
	}

	public void setMgEmail(String mgEmail) {
		this.mgEmail = mgEmail;
	}

	@Column(name = "MG_NM", length = 20)
	public String getMgNm() {
		return this.mgNm;
	}

	public void setMgNm(String mgNm) {
		this.mgNm = mgNm;
	}

	@Column(name = "MG_PASS", length = 100)
	public String getMgPass() {
		return this.mgPass;
	}

	public void setMgPass(String mgPass) {
		this.mgPass = mgPass;
	}

	@Column(name = "MG_TYPE", length = 4)
	public String getMgType() {
		return this.mgType;
	}

	public void setMgType(String mgType) {
		this.mgType = mgType;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "REGI_DT", length = 19)
	public Date getRegiDt() {
		return this.regiDt;
	}

	public void setRegiDt(Date regiDt) {
		this.regiDt = regiDt;
	}

	@Column(name = "USER", length = 20)
	public String getUser() {
		return this.user;
	}

	public void setUser(String user) {
		this.user = user;
	}

	@Column(name = "MG_TEL", length = 20)
	public String getMgTel() {
		return this.mgTel;
	}

	public void setMgTel(String mgTel) {
		this.mgTel = mgTel;
	}

//	이하 추가
	private String mode;
	private String newPass;

//	수정시 비밀번호 변경
	@Transient
	public String getNewPass() {
	return newPass;
}

	public void setNewPass(String newPass) {
		this.newPass = newPass;
	}

//	신규/수정
	@Transient
	public String getMode() {
		return mode;
	}

	public void setMode(String mode) {
		this.mode = mode;
	}

//	가입일자
	@Transient
	public String getRegiDt2() {
		DateFormat sdFormat = new SimpleDateFormat("yyyy-MM-dd");
		String tempDate = sdFormat.format(this.regiDt);
		return tempDate;
	}

//	수정시 id는 읽기전용으로
	/*@Transient
	public String getMgEmail2() {
		return this.mgEmail;
	}*/
}
