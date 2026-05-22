package pe.edu.vallegrande.jeanpier_persona_rest.repository;

import org.springframework.data.repository.reactive.ReactiveCrudRepository;
import org.springframework.stereotype.Repository;
import pe.edu.vallegrande.jeanpier_persona_rest.model.Persona;

@Repository
public interface PersonaRepository extends ReactiveCrudRepository<Persona, Long> {

}