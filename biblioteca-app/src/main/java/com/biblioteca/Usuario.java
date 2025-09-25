package com.biblioteca;

import java.time.LocalDate;
import jakarta.persistence.*;
import io.quarkus.hibernate.orm.panache.PanacheEntity;

@Entity
@Table(name = "usuarios")
public class Usuario extends PanacheEntity {

    
    @Column(nullable = false)
    public String nome;
    
    @Column(nullable = false, unique = true)
    public String email;
    
    @Column(name = "data_nascimento")
    public LocalDate dataNascimento;
}