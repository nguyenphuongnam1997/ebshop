package com.example.demo.domain.model;

import lombok.*;

import javax.persistence.*;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotEmpty;
import java.io.Serializable;
import java.util.Collection;
import java.util.Date;

@Entity
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "ebook")
public class Ebook {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long ebookId;
    @NotEmpty(message = "title is mandatory")
    private String title;
    @NotEmpty(message = "isbn is mandatory")
    private String isbn;
    @NotEmpty(message = "description is mandatory")
    private String description;
    @ManyToOne
    @JoinColumn(name = "author_id")
    private Author authorId;
    @ManyToOne
    @JoinColumn(name = "publisher_id")
    private Publisher publisherId;
    @NotEmpty(message = "publicationDate is mandatory")
    private Date publicationDate;
    @NotEmpty(message = "pages is mandatory")
    private Integer pages;
    @NotEmpty(message = "price is mandatory")
    private Long price;
    @NotEmpty(message = "quantity is mandatory")
    @Min(value = 0,message = "quantity can not be less than 0")
    private Integer quantity;
    @NotEmpty(message = "deleted is mandatory")
    private Boolean deleted;

    @OneToMany(mappedBy = "ebookId", cascade = CascadeType.ALL)
    private Collection<Order_Details> order_details;
}
