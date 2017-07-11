package baekmin.Service;

import baekmin.domain.TbPushHistory;
import baekmin.repositories.TbPushHistoryRepository;
import baekmin.viewmodel.MoOrder;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.persistence.EntityManager;
import javax.persistence.Query;
import java.util.Date;
import java.util.List;

/**
 * Created by hyoseop on 2015-11-09.
 */
@Service
public class TbPushHistoryService implements ITbPushHistoryService {
    private TbPushHistoryRepository tbPushHistoryRepository;

    @Autowired
    private EntityManager entityManager;

//    ---------------------------------------------------------------------------------

    @Autowired
    public void setTbPushHistoryRepository(TbPushHistoryRepository tbPushHistoryRepository) {
        this.tbPushHistoryRepository = tbPushHistoryRepository;
    }

    @Override
    public Iterable<TbPushHistory> listAllTbPushHistorys() {
        return tbPushHistoryRepository.findAll();
    }

    @Override
    public TbPushHistory getTbPushHistoryById(Integer id) {
        return tbPushHistoryRepository.findOne(id);
    }

    @Override
    public TbPushHistory saveTbPushHistory(TbPushHistory TbPushHistory) {
        return tbPushHistoryRepository.save(TbPushHistory);
    }

    @Override
    public void deleteTbPushHistory(Integer id) {
        tbPushHistoryRepository.delete(id);
    }

//    이하 추가

    @Override
    public TbPushHistory addPushHistory(final int mbCd, final String pushTitle) {

        TbPushHistory newPushHistory = new TbPushHistory();

        newPushHistory.setMbCd(mbCd);
        newPushHistory.setPushTitle(pushTitle);
        newPushHistory.setRegDt(new Date());

        newPushHistory = tbPushHistoryRepository.save(newPushHistory);

        return newPushHistory;
    }

}
