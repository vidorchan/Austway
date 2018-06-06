package com.austway.repository;

import com.austway.entity.Knowledge;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface KnowledgeRepository extends JpaRepository<Knowledge, String> {
    List<Knowledge> findAllByType(Integer type);
}
