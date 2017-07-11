package baekmin;

import baekmin.domain.User;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.boot.test.SpringApplicationConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.apache.commons.lang3.StringUtils;

// WebAppConfiguration이 있으면 config.properties 없다고 에러 발생
//@WebAppConfiguration
@RunWith(SpringJUnit4ClassRunner.class)
@SpringApplicationConfiguration(classes = BaekminApplication.class)
public class BaekminApplicationTests {
	private final Logger log = LoggerFactory.getLogger(this.getClass());

	private static PasswordEncoder encoder;

	@Autowired
	public void setPasswordEncoder(PasswordEncoder encoder) {
		this.encoder = encoder;
	}

	@Test
	public void contextLoads() {
		this.fnTest1();
	}

	/**
	 * 비밀번호 암호화 테스트
	 * http://www.mkyong.com/spring-security/spring-security-hibernate-annotation-example/
	 */
	private  void fnTest4() {
		log.debug("\n\n\n############### 테스트 시작");

//		String password = "123456";
		String password = "1";
		PasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
		String hashedPassword = passwordEncoder.encode(password);

		log.debug("\n\n\n 비밀번호 : {}, 암호화된 비밀번호 : {}", password, hashedPassword);

		log.debug("\n\n\n############### 테스트 끝");
	}

	/**
	 * 비밀번호 암호화 테스트
	 */
	private  void fnTest3() {
		log.debug("\n\n\n############### 테스트 시작");

		if(this.encoder == null) {
			this.encoder = new BCryptPasswordEncoder();
		}

		final String password = "dfdfdf";
//		final String encPasswd =  baekmin.utils.PasswordCrypto.getInstance().encrypt(password);


		final String encPasswd =  encoder.encode(password);

		log.debug("\n\n\n 비밀번호 : {}, 암호화된 비밀번호 : {}", password, encPasswd);

		log.debug("\n\n\n############### 테스트 끝");
	}

	/**
	 * 비밀번호 암호화 테스트
	 */
	private  void fnTest2() {
		log.debug("\n\n\n############### 테스트 시작");

		final String password = "1";

		if(StringUtils.isNotEmpty(password)) {
			User usr = User.createUser("admin", "abc@cde.com", password);
			final String encPasswd = usr.getPassword();

			log.debug("\n\n\n 비밀번호 : {}, 암호화된 비밀번호 : {}", password, encPasswd);
		}

		log.debug("\n\n\n############### 테스트 끝");
	}

	/**
	 * 비밀번호 암호화 테스트
	 */
	private  void fnTest1() {
		log.debug("\n\n\n############### 테스트 시작");

		final String password = "1";
//		final String encPasswd =  baekmin.utils.PasswordCrypto.getInstance().encrypt(password);


		final String encPasswd =  encoder.encode(password);

		log.debug("\n\n\n 비밀번호 : {}, 암호화된 비밀번호 : {}", password, encPasswd);

		log.debug("\n\n\n############### 테스트 끝");
	}

}
