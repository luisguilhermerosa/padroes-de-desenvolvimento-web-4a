package entidades;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;

@Entity
public class Cliente {
    
  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  public Integer codigo;

  public String nome;

  public String cpf;


     
}
