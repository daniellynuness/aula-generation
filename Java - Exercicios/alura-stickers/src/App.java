import java.net.URI;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;

public class App {
    public static void main(String[] args) throws Exception {
        System.out.println("Hello, World!");

        // fazer uma conexão HTTP e buscar os top 250 filmes
      String url =  "https://api.mocki.io/v2/549a5d8b";
      URI endereco = URI.create(url);
      var client = HttpClient.newHttpClient();
      HttpRequest request = HttpRequest.newBuilder(endereco).GET().build();

        // pegar só dados que interessam (titulo, ano, poster, avaliação)

        //exibir e manipular os dados
    }
}
