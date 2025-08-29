package entidades;

import java.time.LocalDate;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;

@Entity
public class Produto {
    
     @Id
     @GeneratedValue(strategy = GenerationType.IDENTITY)
    public Integer codigo;


    public String nome;

    public double preco;

    public int quantidade;

    public LocalDate validade;
    
    
    @ManyToOne
    @JoinColumn(name = "categoria_id")
    public Categoria categoria;

    @ManyToOne
    @JoinColumn(name = "fabricante_id")
    public Fabricante Fabricante;


    
}
