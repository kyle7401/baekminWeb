package baekmin;

import baekmin.domain.Employee;
import org.junit.Test;
import org.jxls.common.Context;
import org.jxls.util.JxlsHelper;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.SpringApplicationConfiguration;
import org.springframework.core.io.Resource;
import org.springframework.core.io.ResourceLoader;

import java.io.*;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/*@WebAppConfiguration
@RunWith(SpringJUnit4ClassRunner.class)*/
@SpringApplicationConfiguration(classes = BaekminApplication.class)
public class BaekminApplicationTests3 {
	private final Logger log = LoggerFactory.getLogger(this.getClass());

	@Test
	public void contextLoads() {
		try {
			this.fnTest1();
		} catch (ParseException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	@Autowired
	private ResourceLoader resourceLoader;

	private  void fnTest1() throws ParseException, IOException {
		log.debug("\n\n\n############### 테스트 시작");

		log.info("Running Object Collection demo");

		List<Employee> employees = generateSampleEmployeeData();

//		전자정부 프레임워크 Excel 내용 참고
		String path = this.getClass().getResource("").getPath();
		log.debug("class 경로 = {}", path);

//		path = resourceLoader.getResource("resources/object_collection_template.xls").getFilename();
		path = resourceLoader.getResource("classpath:test/object_collection_template.xls").getFilename();
		log.debug("config.properties 경로 = {}", path);

//		Resource resource = resourceLoader.getResource("classpath:config.properties");
//		Resource resource = resourceLoader.getResource("/resources/main/config.properties");
		Resource resource = resourceLoader.getResource("resources/object_collection_template.xls");
		File conFile = resource.getFile();

		try(InputStream is = this.getClass().getResourceAsStream("excel/object_collection_template.xls")) {
			try (OutputStream os = new FileOutputStream("object_collection_output.xls")) {
				Context context = new Context();
				context.putVar("employees", employees);
				JxlsHelper.getInstance().processTemplate(is, os, context);
			}
		}
		log.debug("\n\n\n############### 테스트 끝");
	}

	public static List<Employee> generateSampleEmployeeData() throws ParseException {
		List<Employee> employees = new ArrayList<Employee>();
		SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MMM-dd", Locale.US);
		employees.add( new Employee("Elsa", dateFormat.parse("1970-Jul-10"), 1500, 0.15) );
		employees.add( new Employee("Oleg", dateFormat.parse("1973-Apr-30"), 2300, 0.25) );
		employees.add( new Employee("Neil", dateFormat.parse("1975-Oct-05"), 2500, 0.00) );
		employees.add( new Employee("Maria", dateFormat.parse("1978-Jan-07"), 1700, 0.15) );
		employees.add( new Employee("John", dateFormat.parse("1969-May-30"), 2800, 0.20) );
		return employees;
	}

}
