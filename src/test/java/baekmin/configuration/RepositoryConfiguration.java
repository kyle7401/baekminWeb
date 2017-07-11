package baekmin.configuration;

import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.orm.jpa.EntityScan;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.transaction.annotation.EnableTransactionManagement;

/**
 * Created by hyoseop on 2015-11-05.
 * @EnableJpaRepositories(basePackages = {"com.example2.repositories"})
 */
//@ComponentScan("baekmin")
//@PropertySource("config.properties")
/*@Configuration
@EnableAutoConfiguration
@EntityScan(basePackages = {"baekmin.domain"})
@EnableJpaRepositories(basePackages = {"baekmin.repositories"})
@EnableTransactionManagement*/
public class RepositoryConfiguration {
}