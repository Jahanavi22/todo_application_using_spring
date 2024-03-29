package todo.configuration;

import javax.persistence.EntityManager;
import javax.persistence.Persistence;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

@ComponentScan("todo")
@Configuration
public class MyConfig {
	@Bean
	public EntityManager get() {
		return Persistence.createEntityManagerFactory("m7").createEntityManager();
	}
}
