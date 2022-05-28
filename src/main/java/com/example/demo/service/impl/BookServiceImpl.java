package com.example.demo.service.impl;

import com.example.demo.domain.model.Ebook;
import com.example.demo.repo.BookRepository;
import com.example.demo.service.BookService;
import org.modelmapper.ModelMapper;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class BookServiceImpl implements BookService{

    private BookRepository bookRepository;

    public BookServiceImpl(BookRepository bookRepository) {
        this.bookRepository = bookRepository;
    }

    @Override
    public Boolean addBook(Ebook ebook) {
        List<Ebook> ebookList = bookRepository.findAll();
//        for(Ebook ebook1 : ebookList) {
////            if(ebook1.getIsbn().equals(ebook.getIsbn())) {
////                return true;
////            }
//        }
// Tạo mapper object
        ModelMapper mapper = new ModelMapper();

// Map thành object đích
        //Ebook ebook1 = mapper.map(ebook, Ebook.class);
//        if(ebook.getDeleted()){
//            ebook.setDeleted(1);
//        }
        bookRepository.save(ebook);
        return true;

    }
}

//{
//        "title": "title1",
//        "isdn": "isdn1",
//        "description": "EC-02",
//        "authorId": {
//        "authorId": 2,
//        "firstName": "long",
//        "lastName": "nguyen",
//        "yearOfBirth": "1995",
//        "description": "",
//        "website": "",
//        "organization": ""
//        },
//        "publisherId": {
//        "name": "long",
//        "foundedYear": 1975,
//        "website" : "",
//        "founder": "",
//        "address": "HA LONG"
//        },
//        "publicationDate": "2021-02-03",
//        "pages": 150,
//        "price": 50000,
//        "quantity": 20,
//        "deleted": 1
//        }
