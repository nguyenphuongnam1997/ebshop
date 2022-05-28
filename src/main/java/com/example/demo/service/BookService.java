package com.example.demo.service;

import com.example.demo.domain.model.Ebook;
import org.springframework.stereotype.Service;

@Service
public interface BookService {
    Boolean addBook(Ebook ebook);
}
