import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.BufferedReader;
import java.io.IOException;

@WebServlet(urlPatterns = "/registerClient")
public class CadastroCliente extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String nome = req.getParameter("name");
        String sobreNome = req.getParameter("lastName");
        String senha = req.getParameter("password");
        String endereco = req.getParameter("address");
        String cidade = req.getParameter("city");
        String cep = req.getParameter("cep");

        resp.getWriter().print("O que eu faco com isso!?");

    }
}
