package gradle_spring5_db_study.mapper;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.util.List;

import org.springframework.jdbc.core.PreparedStatementCreator;

import gradle_spring5_db_study.spring.Member;
import gradle_spring5_db_study.spring.MemberRowMapper;

public interface MemberMapper {
		List<Member> selectAll();
		
		int insert(Member member);
		
}
