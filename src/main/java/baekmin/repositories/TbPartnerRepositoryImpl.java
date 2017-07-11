package baekmin.repositories;

import baekmin.domain.TbPartner;
import org.springframework.data.jpa.repository.support.QueryDslRepositorySupport;

/**
 * Created by hyoseop on 2015-12-18.
 */
public class TbPartnerRepositoryImpl extends QueryDslRepositorySupport {
/*    public TbPartnerRepositoryImpl(Class<?> domainClass) {
        super(domainClass);
    }*/

    public TbPartnerRepositoryImpl() {
        super(TbPartner.class);
    }
}
