package baekmin.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Gcmregids generated by hbm2java
 */
@Entity
@Table(name = "GCMREGIDS", catalog = "baekmin")
public class Gcmregids implements java.io.Serializable {

	private Integer seq;
	private String regId;

	public Gcmregids() {
	}

	public Gcmregids(String regId) {
		this.regId = regId;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)

	@Column(name = "SEQ", unique = true, nullable = false)
	public Integer getSeq() {
		return this.seq;
	}

	public void setSeq(Integer seq) {
		this.seq = seq;
	}

	@Column(name = "REG_ID", nullable = false, length = 500)
	public String getRegId() {
		return this.regId;
	}

	public void setRegId(String regId) {
		this.regId = regId;
	}

}