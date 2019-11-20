<!DOCTYPE html>
<html lang="ES">
<head>
  <!-- meta -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">

  <link rel="stylesheet" type="text/css" href="style.css">

  <title>Inicia Sesión</title>
</head>

<body>

  <!-- Login -->
  <div class="container">
    <div class="card card-container login">
      <img id="profile-img" class="profile-img-card" src="img/simbolo.svg" />
      <p id="profile-name" class="profile-name-card"></p>
      <form class="form-signin">
        <h3>Inicia sesión en Travelook</h3>
        <span id="reauth-email" class="reauth-email"></span>
        <input type="email" id="inputEmail" class="form-control" placeholder="Correo Electrónico" required autofocus>
        <input type="password" id="inputPassword" class="form-control" placeholder="Contraseña" required>

        <div style="text-align: center;">
        <label class="checkbox checkbox--sm">
                <input type="checkbox" name="rememberme">
                <span class="checkbox_indicator"><i class="icon icon--check"></i></span>              
                <span class="checkbox_link font-sm">Recordarme</span><br>

            <a class="font-sm text_general--text-secondary" href="#"><span href="#" class="medium tabs__link" data-tab="tab-forgot-password">¿Has olvidado la contraseña?</span></a>
        </label>
        </div>
        
        <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Inicia Sesión</button>
        <p>¿Aún no estas registrado? <a class="link" href="register.html">Regístrate</a></p>
      </form>
      <!-- /form -->
    </div>
    <!-- /card-container -->
  </div>
  <!-- /container -->

  <!-- Optional JavaScript -->
  <!-- Bootstrap JS -->
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
</body>
</html>
