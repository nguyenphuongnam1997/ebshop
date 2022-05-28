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
@Table(name = "publisher")
public class Publisher {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long publisherId;
    @NotEmpty(message = "name is mandatory")
    private String name;
    private String website;
    private String founder;
    @NotEmpty(message = "foundedYear is mandatory")
    private Integer foundedYear;
    @NotEmpty(message = "address is mandatory")
    private String address;
    @OneToMany(mappedBy = "publisherId", cascade = CascadeType.ALL)
    private List<Ebook> ebooks;

}
