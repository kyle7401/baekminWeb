package baekmin.repositories;

import baekmin.domain.TbMember;
import baekmin.domain.TbPromotion;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;

import java.util.List;

/**
 * Created by hyoseop on 2015-11-05.
 */
public interface TbPromotionRepository extends PagingAndSortingRepository<TbPromotion, Long>, JpaSpecificationExecutor<TbPromotion> {
    TbPromotion findByPoCoup(@Param("poCoup") String poCoup);
}
