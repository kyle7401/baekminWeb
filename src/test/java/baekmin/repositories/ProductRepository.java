package baekmin.repositories;

import baekmin.domain.Product;
import org.springframework.data.repository.CrudRepository;

/**
 * Created by hyoseop on 2015-11-05.
 */

public interface ProductRepository extends CrudRepository<Product, Integer> {
}
