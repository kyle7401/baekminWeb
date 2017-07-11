package baekmin.domain;

import java.util.Date;
import javax.persistence.*;

import static javax.persistence.GenerationType.IDENTITY;

/**
 * TbJservice generated by hbm2java
 */
@Entity
@Table(name = "TB_JSERVICE", catalog = "baekmin")
public class TbJservice implements java.io.Serializable {

	private Long id;
	private Integer jsCnt;
	private String jsMemo;
	private String delYn;
	private String evtNm;
	private Date regiDt;
	private String user;
	private String jsNm;
	private String jsImg;

	public TbJservice() {
	}

	public TbJservice(Integer jsCnt, String jsMemo, String delYn, String evtNm, Date regiDt, String user, String jsNm,
					  String jsImg) {
		this.jsCnt = jsCnt;
		this.jsMemo = jsMemo;
		this.delYn = delYn;
		this.evtNm = evtNm;
		this.regiDt = regiDt;
		this.user = user;
		this.jsNm = jsNm;
		this.jsImg = jsImg;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)

	@Column(name = "ID", unique = true, nullable = false)
	public Long getId() {
		return this.id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	@Column(name = "JS_CNT")
	public Integer getJsCnt() {
		return this.jsCnt;
	}

	public void setJsCnt(Integer jsCnt) {
		this.jsCnt = jsCnt;
	}

	@Column(name = "JS_MEMO", length = 2000)
	public String getJsMemo() {
		return this.jsMemo;
	}

	public void setJsMemo(String jsMemo) {
		this.jsMemo = jsMemo;
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

	@Column(name = "JS_NM", length = 50)
	public String getJsNm() {
		return this.jsNm;
	}

	public void setJsNm(String jsNm) {
		this.jsNm = jsNm;
	}

	@Column(name = "JS_IMG", length = 500)
	public String getJsImg() {
		return this.jsImg;
	}

	public void setJsImg(String jsImg) {
		this.jsImg = jsImg;
	}

	//	이하 수정 혹은 추가 ------------------------------------------------------------------------
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