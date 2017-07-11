package baekmin.repositories;

import baekmin.configuration.RepositoryConfiguration;
import baekmin.domain.Product;
import baekmin.domain.TbBranch;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.SpringApplicationConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.math.BigDecimal;

/**
 * Created by hyoseop on 2015-11-05.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@SpringApplicationConfiguration(classes = {RepositoryConfiguration.class})
public class TbBranchTest {
    private TbBranchRepository tbBranchRepository;

    @Autowired
    public void setTbBranchRepository(TbBranchRepository tbBranchRepository) {
        this.tbBranchRepository = tbBranchRepository;
    }

    @Test
    public void testSaveBranch(){
        //setup product
        TbBranch tbBranch = new TbBranch();
        tbBranch.setBnNm("테스트 지점#1");
        /*tbBranch.setDescription("Spring Framework Guru Shirt");
        tbBranch.setPrice(new BigDecimal("18.95"));
        tbBranch.setProductId("1234");*/

        //save product, verify has ID value after save
        Assert.assertNull(tbBranch.getBnCd()); //null before save
        tbBranchRepository.save(tbBranch);
        Assert.assertNotNull(tbBranch.getBnCd()); //not null after save

        //fetch from DB
        TbBranch fetchedBranch = tbBranchRepository.findOne(tbBranch.getBnCd());

        //should not be null
        Assert.assertNotNull(fetchedBranch);

        //should equal
        Assert.assertEquals(tbBranch.getBnCd(), fetchedBranch.getBnCd());
        Assert.assertEquals(tbBranch.getBnNm(), fetchedBranch.getBnNm());

        //update description and save
        fetchedBranch.setBnNm("New Description");
        tbBranchRepository.save(fetchedBranch);

        //get from DB, should be updated
        TbBranch fetchedUpdatedProduct = tbBranchRepository.findOne(fetchedBranch.getBnCd());
        Assert.assertEquals(fetchedBranch.getBnNm(), fetchedUpdatedProduct.getBnNm());

        //verify count of products in DB
        long productCount = tbBranchRepository.count();
        Assert.assertEquals(productCount, 1);

        //get all products, list should only have one
        Iterable<TbBranch> products = tbBranchRepository.findAll();

        int count = 0;

        for(TbBranch p : products){
            count++;
        }

        Assert.assertEquals(count, 1);
    }
}
