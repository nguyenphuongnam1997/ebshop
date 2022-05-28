package com.example.demo.repo;

import com.example.demo.domain.model.Ebook;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface BookRepository extends JpaRepository<Ebook,Long> {

}
