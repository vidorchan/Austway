package com.austway.service;

import com.austway.entity.Knowledge;
import com.austway.repository.KnowledgeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class KnowledgeService {

    @Autowired
    private KnowledgeRepository knowledgeRepository;

    public List<Knowledge> findAll() {
        return knowledgeRepository.findAll();
    }

    public List<Knowledge> findAllByType(Integer type) {
        return knowledgeRepository.findAllByType(type);
    }

    public Knowledge getOne(Integer id) {
        return knowledgeRepository.findById(id);
    }

    public void delete(Knowledge knowledge) {
        knowledgeRepository.delete(knowledge);
    }
}
