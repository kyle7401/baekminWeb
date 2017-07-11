package baekmin.gcm.model;

import com.google.android.gcm.server.InvalidRequestException;
import baekmin.gcm.exception.GcmMulticastLimitExceededException;
import baekmin.gcm.vo.GcmMulticatResult;
import baekmin.gcm.vo.GcmPushInfo;
import org.springframework.stereotype.Service;

import java.io.IOException;

/**
 * Gcm Push Interface
 *
 * @author lks21c(lks21c@gmail.com)
 * @since 2014-12-16
 */
//@Service("GcmPush")
public interface GcmPush {
	/**
	 * Push를 보낸다.
	 *
	 * @param {@link GcmPushInfo}
	 * @return {@link GcmMulticatResult}
	 * @throws GcmMulticastLimitExceededException
	 * @throws IllegalArgumentException
	 * @throws InvalidRequestException
	 * @throws IOException
	 */
	public GcmMulticatResult sendPush(GcmPushInfo info) throws GcmMulticastLimitExceededException, IllegalArgumentException, InvalidRequestException, IOException;
}
