package com.example.demo.domain.dto;

import com.example.demo.domain.model.Author;
import com.example.demo.domain.model.Publisher;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.Date;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class EbookDTO {
    private String title;
    private String isbn;
    private String description;
    private Author authorId;
    private Publisher publisherId;
    private Date publicationDate;
    private Integer pages;
    private Long price;
    private Integer quantity;
    private Boolean deleted;
}
