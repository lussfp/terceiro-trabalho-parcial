package com.biblioteca.entidades;

import jakarta.persistence.*;
import io.quarkus.hibernate.orm.panache.PanacheEntity;

@Entity
@Table(name = "livros")
public class Livro extends PanacheEntityBase {
    
    @Column(nullable = false)
    public String titulo;
    
    @Column(nullable = false)
    public String autor;
    
    @Column(name = "ano_publicacao")
    public Integer anoPublicacao;
    
    @Column(unique = true)
    public String isbn;
    
    @ManyToOne
    @JoinColumn(name = "editora_id")
    public Editora editora;
}