import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;




public class ViewAdsServlet extends ListAdsDao {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) {
        List<Ad> Ads = DaoFactory.getAdsDao().all();
        request.setAttribute("Ads",Ads);
        request.setAttribute("Ads",DaoFactory);

        request.getRequestDispatcher("/Ads/index.jps")
                .forward(request,response);

    }

}
