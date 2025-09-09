package entidades;
import org.junit.jupiter.apt.Test;
import io.quarkus.test.junit.QuarkusTest;
import jakarta.transaction.Transactional;

@QuarkusTest 
public class CategoriaTestes {
@Test 
@Transactional
    public void testSalvaUmaCategoriaEBuscaCategoriaSalva() {
        Categoria categoria = newCategoria();
        categoria.nome =  "Doces";

        categoria.persist();

        Assertions.assertEquals(categoria.codigo, 4);
    }
}
