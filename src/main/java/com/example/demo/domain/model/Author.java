package com.example.demo.domain.model;

import lombok.*;

import javax.persistence.*;
import javax.validation.constraints.NotEmpty;
import java.util.List;

@Entity
@Data
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "author")
public class Author {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long authorId;
    @NotEmpty(message = "firstName is mandatory")
    private String firstName;
    @NotEmpty(message = "lastName is mandatory")
    private String lastName;
    @NotEmpty(message = "yearOfBirth is mandatory")
    private Integer yearOfBirth;
    private String description;
    private String website;
    private String organization;
    @OneToMany(mappedBy = "authorId", cascade = CascadeType.ALL)
    private List<Ebook> ebooks;
}
