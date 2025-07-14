let
  userName = "mato";
  email = "mato.kollar2004@gmail.com";
in
{
  programs.git = {
      enable = true;
      userName = userName;
      userEmail = email;
  };
}
