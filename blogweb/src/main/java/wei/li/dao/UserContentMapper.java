package wei.li.dao;

import wei.li.entity.UserContent;

public interface UserContentMapper {
    int deleteByPrimaryKey(Long id);

    int insert(UserContent record);

    int insertSelective(UserContent record);

    UserContent selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(UserContent record);

    int updateByPrimaryKeyWithBLOBs(UserContent record);

    int updateByPrimaryKey(UserContent record);
}