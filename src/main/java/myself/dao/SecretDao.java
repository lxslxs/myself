package myself.dao;

import java.util.List;

import myself.base.mybatis.annotation.MyBatisRepository;
import myself.entity.SecretEntity;

@MyBatisRepository
public interface SecretDao {
	void insert(SecretEntity secretEntity);
	List<SecretEntity> query(SecretEntity secretEntity);
}
