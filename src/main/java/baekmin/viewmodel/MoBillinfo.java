package baekmin.viewmodel;

/**
 * Created by hyoseop on 2016-01-05.
 */

import com.fasterxml.jackson.annotation.JsonFormat;

import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import java.util.Date;

/**
 * 모바일 결재 정보용
 */
public class MoBillinfo implements java.io.Serializable {
    public MoBillinfo() {
    }

    public MoBillinfo(Integer mbCd, String mbBillinfo) {
        this.mbCd = mbCd;
        this.mbBillinfo = mbBillinfo;
    }

    private Integer mbCd;
    private String mbBillinfo;

    public String getMbBillinfo() {
        return mbBillinfo;
    }

    public void setMbBillinfo(String mbBillinfo) {
        this.mbBillinfo = mbBillinfo;
    }

    public Integer getMbCd() {
        return mbCd;
    }

    public void setMbCd(Integer mbCd) {
        this.mbCd = mbCd;
    }
}
