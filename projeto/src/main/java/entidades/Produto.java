package entidades;

import java.time.LocalDate;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class Produto {
    
    @Id
     @GeneratedValue(strategy = GenerationType.IDENTITY)
    public Integer codigo;


    public String nome;

    public double preco;

    public int quantidade;

    public LocalDate validade;
    
    
    

    
}
