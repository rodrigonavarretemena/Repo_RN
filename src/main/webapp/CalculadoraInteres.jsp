<%-- 
    Document   : CalculadoraInteres
    Created on : 15-09-2022, 19:02:29
    Author     : rodri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!-- Bootstrap core CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    </head>
    
    
    <body> 
        <br><br><br><br>
        <main class="container">
            <h1>Calculadora de interés simple</h1>
            <form nombre="frmFormulario1" class="row" method="get" action="MiprimerServlet">
                                          
              
                <div class="col-7">
                    <label for="inputNombre" class="form-label">Capital</label>
                    <input type="number" class="form-control" name="inputCapital" placeholder="100000" required>
                </div>
              
                
                <div class="col-7">
                    <label for="inputEmail" class="form-label"> Tasa Anual %</label>
                    <input type="float" class="form-control" name="inputTasa" placeholder="0.1" required>
                </div>
                
                
                <div class="col-7">
                    <label for="inputDireccion" class="form-label">Numero de Años</label>
                    <input type="number" class="form-control" name="inputAnos" placeholder="3" required>
                </div>
                
                <div>
                <br>
                <button type="submit" class="btn btn-primary">Enviar</button>
                </div>
            </form>
        </main>
        
        
    </body>
</html>
