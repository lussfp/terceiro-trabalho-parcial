package com.biblioteca.entidades;

import java.time.LocalDate;
import jakarta.persistence.*;
import io.quarkus.hibernate.orm.panache.PanacheEntity;

@Entity
@Table(name = "emprestimos")
public class Emprestimo extends PanacheEntity {
    
    @Column(name = "data_emprestimo", nullable = false)
    public LocalDate dataEmprestimo;
    
    @Column(name = "data_devolucao")
    public LocalDate dataDevolucao;
    
    @ManyToOne
    @JoinColumn(name = "livro_id", nullable = false)
    public Livro livro;
    
    @ManyToOne
    @JoinColumn(name = "usuario_id", nullable = false)
    public Usuario usuario;
}