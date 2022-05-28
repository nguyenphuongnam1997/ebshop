package com.example.demo.domain.model;

import lombok.*;

import javax.persistence.*;
import javax.validation.constraints.NotEmpty;

@Entity
@Data
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "order_details")
public class Order_Details {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long orderDetailId;
    @OneToOne
    @JoinColumn(name = "order_id")
    private Orders orderId;
    @ManyToOne
    @JoinColumn(name = "ebook_id")
    private Ebook ebookId;
    @NotEmpty(message = "quantity is mandatory")
    private Integer quantity;
}
