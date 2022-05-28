package com.example.demo.domain.model;

import lombok.*;
import org.springframework.beans.factory.annotation.Required;

import javax.persistence.*;
import javax.validation.constraints.NotEmpty;
import java.util.Collection;
import java.util.List;

@Entity
@Data
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "customer")
public class Customer {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long customerId;
    @NotEmpty(message = "first name is mandatory")
    private String firstName;
    @NotEmpty(message = "last name is mandatory")
    private String lastName;
    @NotEmpty(message = "email is mandatory")
    private String email;
    @NotEmpty(message = "phone is mandatory")
    private String phone;
    @NotEmpty(message = "address is mandatory")
    private String address;
    @OneToMany(mappedBy = "customerId", cascade = CascadeType.ALL)
    private List<Orders> orders;
}
