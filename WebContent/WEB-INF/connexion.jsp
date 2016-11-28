<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
  
<style type="text/css">
<%@ include file="CSS/style.css" %>
</style>

    <title>Page de connexion</title>
  </head>
  <body>
    <div class="header">
    
        <%@include file="header.html" %>
    </div>
    <div class="corps">
    
      <div class="cellule1">
      
      
      
              <form method="post" action="inscription">
            <fieldset>
                <legend>Connexion</legend>

                <label for="email">Adresse email <span class="requis">*</span></label>
                <input type="text" id="email" name="email" value="" size="20" maxlength="60" />
                <br />

                <label for="motdepasse">Mot de passe <span class="requis">*</span></label>
                <input type="password" id="motdepasse" name="motdepasse" value="" size="20" maxlength="20" />
                <br />


                <input type="submit" value="Connexion" class="sansLabel" />
                <br />
            </fieldset>
        </form>
      
      

<h2> si vous ne posséder pas de compte merci de bien vouloir vous inscrire <a href="inscription">ICI </a></h2>
      
      </div>
      

      
            <div class="cellule2">
      
      
      </div>
    </div>


  </body>
</html>
