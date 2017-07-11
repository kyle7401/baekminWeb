package baekmin.repositories;

import baekmin.domain.TbSalesInfo;
import baekmin.viewmodel.CodeValue;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;

import java.util.List;

/**
 * Created by hyoseop on 2015-11-05.
 */
public interface TbSalesInfoRepository extends PagingAndSortingRepository<TbSalesInfo, Integer>, JpaSpecificationExecutor<TbSalesInfo> {
}
