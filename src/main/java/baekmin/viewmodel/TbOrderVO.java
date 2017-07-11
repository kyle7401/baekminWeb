package baekmin.viewmodel;

import javax.persistence.*;
import java.util.Date;

import static javax.persistence.GenerationType.IDENTITY;

/**
 * TbOrder generated by hbm2java
 */
//@Table(name = "TB_ORDER", catalog = "baekmin")
@Entity
public class TbOrderVO implements java.io.Serializable {

	private Long orCd;
	private Integer bnCd;
	private String delYn;
	private Integer epCd;
	private String evtNm;
	private Integer mbCd;
	private String orAccident;
	private String orChannel;
	private Integer orCharge;
	private String orChargeType;
	private String orClaim;
	private Date orClaimDt;
	private Integer orDelivery;
	private Integer orDiscount;
	private Integer orFeedbackEmp;
	private String orFeedbackMemo;
	private Integer orFeedbackSat;
	private Integer orFeedbackSvr;
	private String orMemo;
	private Integer orPrice;
	private String orRefund;
	private Date regiDt;
	private String user;

	public TbOrderVO() {
	}

	public TbOrderVO(String delYn, Date regiDt, String user) {
		this.delYn = delYn;
		this.regiDt = regiDt;
		this.user = user;
	}

	public TbOrderVO(Integer bnCd, String delYn, Integer epCd, String evtNm, Integer mbCd, String orAccident,
					 String orChannel, Integer orCharge, String orChargeType, String orClaim, Date orClaimDt, Integer orDelivery,
					 Integer orDiscount, Integer orFeedbackEmp, String orFeedbackMemo, Integer orFeedbackSat,
					 Integer orFeedbackSvr, String orMemo, Integer orPrice, String orRefund, Date regiDt, String user) {
		this.bnCd = bnCd;
		this.delYn = delYn;
		this.epCd = epCd;
		this.evtNm = evtNm;
		this.mbCd = mbCd;
		this.orAccident = orAccident;
		this.orChannel = orChannel;
		this.orCharge = orCharge;
		this.orChargeType = orChargeType;
		this.orClaim = orClaim;
		this.orClaimDt = orClaimDt;
		this.orDelivery = orDelivery;
		this.orDiscount = orDiscount;
		this.orFeedbackEmp = orFeedbackEmp;
		this.orFeedbackMemo = orFeedbackMemo;
		this.orFeedbackSat = orFeedbackSat;
		this.orFeedbackSvr = orFeedbackSvr;
		this.orMemo = orMemo;
		this.orPrice = orPrice;
		this.orRefund = orRefund;
		this.regiDt = regiDt;
		this.user = user;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)

	@Column(name = "OR_CD", unique = true, nullable = false)
	public Long getOrCd() {
		return this.orCd;
	}

	public void setOrCd(Long orCd) {
		this.orCd = orCd;
	}

	@Column(name = "BN_CD")
	public Integer getBnCd() {
		return this.bnCd;
	}

	public void setBnCd(Integer bnCd) {
		this.bnCd = bnCd;
	}

	@Column(name = "DEL_YN", nullable = false, length = 1)
	public String getDelYn() {
		return this.delYn;
	}

	public void setDelYn(String delYn) {
		this.delYn = delYn;
	}

	@Column(name = "EP_CD")
	public Integer getEpCd() {
		return this.epCd;
	}

	public void setEpCd(Integer epCd) {
		this.epCd = epCd;
	}

	@Column(name = "EVT_NM", length = 30)
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

	@Column(name = "OR_ACCIDENT", length = 4)
	public String getOrAccident() {
		return this.orAccident;
	}

	public void setOrAccident(String orAccident) {
		this.orAccident = orAccident;
	}

	@Column(name = "OR_CHANNEL", length = 4)
	public String getOrChannel() {
		return this.orChannel;
	}

	public void setOrChannel(String orChannel) {
		this.orChannel = orChannel;
	}

	@Column(name = "OR_CHARGE")
	public Integer getOrCharge() {
		return this.orCharge;
	}

	public void setOrCharge(Integer orCharge) {
		this.orCharge = orCharge;
	}

	@Column(name = "OR_CHARGE_TYPE", length = 4)
	public String getOrChargeType() {
		return this.orChargeType;
	}

	public void setOrChargeType(String orChargeType) {
		this.orChargeType = orChargeType;
	}

	@Column(name = "OR_CLAIM", length = 1)
	public String getOrClaim() {
		return this.orClaim;
	}

	public void setOrClaim(String orClaim) {
		this.orClaim = orClaim;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "OR_CLAIM_DT", length = 19)
	public Date getOrClaimDt() {
		return this.orClaimDt;
	}

	public void setOrClaimDt(Date orClaimDt) {
		this.orClaimDt = orClaimDt;
	}

	@Column(name = "OR_DELIVERY")
	public Integer getOrDelivery() {
		return this.orDelivery;
	}

	public void setOrDelivery(Integer orDelivery) {
		this.orDelivery = orDelivery;
	}

	@Column(name = "OR_DISCOUNT")
	public Integer getOrDiscount() {
		return this.orDiscount;
	}

	public void setOrDiscount(Integer orDiscount) {
		this.orDiscount = orDiscount;
	}

	@Column(name = "OR_FEEDBACK_EMP")
	public Integer getOrFeedbackEmp() {
		return this.orFeedbackEmp;
	}

	public void setOrFeedbackEmp(Integer orFeedbackEmp) {
		this.orFeedbackEmp = orFeedbackEmp;
	}

	@Column(name = "OR_FEEDBACK_MEMO", length = 100)
	public String getOrFeedbackMemo() {
		return this.orFeedbackMemo;
	}

	public void setOrFeedbackMemo(String orFeedbackMemo) {
		this.orFeedbackMemo = orFeedbackMemo;
	}

	@Column(name = "OR_FEEDBACK_SAT")
	public Integer getOrFeedbackSat() {
		return this.orFeedbackSat;
	}

	public void setOrFeedbackSat(Integer orFeedbackSat) {
		this.orFeedbackSat = orFeedbackSat;
	}

	@Column(name = "OR_FEEDBACK_SVR")
	public Integer getOrFeedbackSvr() {
		return this.orFeedbackSvr;
	}

	public void setOrFeedbackSvr(Integer orFeedbackSvr) {
		this.orFeedbackSvr = orFeedbackSvr;
	}

	@Column(name = "OR_MEMO", length = 4000)
	public String getOrMemo() {
		return this.orMemo;
	}

	public void setOrMemo(String orMemo) {
		this.orMemo = orMemo;
	}

	@Column(name = "OR_PRICE")
	public Integer getOrPrice() {
		return this.orPrice;
	}

	public void setOrPrice(Integer orPrice) {
		this.orPrice = orPrice;
	}

	@Column(name = "OR_REFUND", length = 4)
	public String getOrRefund() {
		return this.orRefund;
	}

	public void setOrRefund(String orRefund) {
		this.orRefund = orRefund;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "REGI_DT", nullable = false, length = 19)
	public Date getRegiDt() {
		return this.regiDt;
	}

	public void setRegiDt(Date regiDt) {
		this.regiDt = regiDt;
	}

	@Column(name = "USER", nullable = false, length = 20)
	public String getUser() {
		return this.user;
	}

	public void setUser(String user) {
		this.user = user;
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

	private String mbNicNm;
	private String mbTel;

	@Transient
	public String getMbNicNm() {
		return mbNicNm;
	}

	public void setMbNicNm(String mbNicNm) {
		this.mbNicNm = mbNicNm;
	}

	@Transient
	public String getMbTel() {
		return mbTel;
	}

	public void setMbTel(String mbTel) {
		this.mbTel = mbTel;
	}
}