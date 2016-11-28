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
                <legend>Inscription</legend>

                <label for="email">Nom : <span class="requis">*</span></label>
                <input type="text" id="email" name="email" value="" size="20" maxlength="60" />
                <br />

                <label for="motdepasse">Prénom : <span class="requis">*</span></label>
                <input type="password" id="motdepasse" name="motdepasse" value="" size="20" maxlength="20" />
                <br />
                
                        <label for="motdepasse">Age : <span class="requis">*</span></label>
                <input type="password" id="motdepasse" name="motdepasse" value="" size="20" maxlength="20" />
                <br />
                
                        <label for="motdepasse">Adresse e-mail : <span class="requis">*</span></label>
                <input type="password" id="motdepasse" name="motdepasse" value="" size="20" maxlength="20" />
                <br />
                
  			
  		      <label for="motdepasse">Mot de passe :  <span class="requis">*</span></label>
                <input type="password" id="motdepasse" name="motdepasse" value="" size="20" maxlength="20" />
                <br />


                <input type="submit" value="Valider l'inscription" class="sansLabel" />
                <br />
            </fieldset>
        </form>
      
      

      
      </div>
      

      
            <div class="cellule2">
      
      
      </div>
    </div>


  </body>
</html>
