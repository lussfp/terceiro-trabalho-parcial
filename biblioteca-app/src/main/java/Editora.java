package com.biblioteca.entidades;

import jakarta.persistence.*;
import io.quarkus.hibernate.orm.panache.PanacheEntity;

@Entity
@Table(name = "editoras")
public class Editora extends PanacheEntity {
    
    @Column(nullable = false)
    public String nome;
}