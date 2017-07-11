package baekmin.viewmodel;

/**
 * Created by hyoseop on 2016-01-05.
 */

import com.fasterxml.jackson.annotation.JsonFormat;

import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import java.util.Date;

/**
 * 모바일 Push 전송용
 */
public class MoPush implements java.io.Serializable {
    public MoPush() {
    }

    private Integer pushGubun;
    private String pushTitle;
    private String pushBody;
    private Object pushData;
    private Object pushResult;

    public Object getPushResult() {
        return pushResult;
    }

    public void setPushResult(Object pushResult) {
        this.pushResult = pushResult;
    }

    public Object getPushData() {
        return pushData;
    }

    public void setPushData(Object pushData) {
        this.pushData = pushData;
    }

    public Integer getPushGubun() {
        return pushGubun;
    }

    public void setPushGubun(Integer pushGubun) {
        this.pushGubun = pushGubun;
    }

    public String getPushTitle() {
        return pushTitle;
    }

    public void setPushTitle(String pushTitle) {
        this.pushTitle = pushTitle;
    }

    public String getPushBody() {
        return pushBody;
    }

    public void setPushBody(String pushBody) {
        this.pushBody = pushBody;
    }
}
