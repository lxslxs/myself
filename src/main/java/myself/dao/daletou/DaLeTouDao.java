package myself.dao.daletou;

import java.util.List;

import myself.base.mybatis.annotation.MyBatisRepository;
import myself.entity.daletou.DaLeTouEntity;

@MyBatisRepository
public interface DaLeTouDao {
	void insert(DaLeTouEntity daLeTouEntity);
	List<DaLeTouEntity> query(DaLeTouEntity daLeTouEntity);
}
