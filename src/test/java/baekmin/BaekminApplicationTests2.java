package baekmin;

import baekmin.Service.TbManagerService;
import baekmin.domain.TbManager;
import baekmin.domain.User;
import org.apache.commons.lang3.StringUtils;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.SpringApplicationConfiguration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;

// WebAppConfiguration이 있으면 config.properties 없다고 에러 발생
//@WebAppConfiguration
@PropertySource("classpath:config.properties")
@RunWith(SpringJUnit4ClassRunner.class)
@SpringApplicationConfiguration(classes = BaekminApplication.class)
public class BaekminApplicationTests2 {
	private final Logger log = LoggerFactory.getLogger(this.getClass());

	private TbManagerService tbManagerService;

	@Autowired
	public void setTbManagerService(TbManagerService tbManagerService) {
		this.tbManagerService = tbManagerService;
	}

	@Test
	public void contextLoads() {
		this.fnTest1();
	}

	/**
	 * 관리자 저장 테스트
	 */
	private  void fnTest2() {
		log.debug("\n\n\n############### 테스트 시작");

		String password = "1";
		String hashedPassword = baekmin.utils.PasswordCrypto.getInstance().encrypt(password);

		TbManager tbManager = new TbManager();

		tbManager.setMgEmail("admin"); // 관리자아이디
		tbManager.setMgPass(hashedPassword); // 암호
		tbManager.setMgNm("마스터 관리자"); // 성명
		tbManager.setMgType("0001"); // 관리유형
//		tbManager.setMgDt("2015-11-09"); // 가입일자
		tbManager.setBnCd(1); // 지점코드
/*		tbManager.getDelYn(); // 삭제여부
		tbManager.getEvtNm(); // 이벤트명
		tbManager.setRegiDt(); // 작성일자
		tbManager.setUser(); // 작성자*/

		tbManagerService.saveTbManager(tbManager);

//		log.debug("\n\n\n 비밀번호 : {}, 암호화된 비밀번호 : {}", password, hashedPassword);

		log.debug("\n\n\n############### 테스트 끝");
	}

	/**
	 * 비밀번호 암호화 테스트
	 * http://www.mkyong.com/spring-security/spring-security-hibernate-annotation-example/
	 */
	private  void fnTest1() {
		log.debug("\n\n\n############### 테스트 시작");

		String password = "1111";
		/*PasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
		String hashedPassword = passwordEncoder.encode(password);*/

		String hashedPassword = baekmin.utils.PasswordCrypto.getInstance().encrypt(password);

		log.debug("\n\n\n 비밀번호 : {}, 암호화된 비밀번호 : {}", password, hashedPassword);

		log.debug("\n\n\n############### 테스트 끝");
	}

}
