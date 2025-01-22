# ctrl + shift + R para criar a linha divisoria

# exemplo -----------------------------------------------------------------


# Configuração ----------------------------------------
# install.packages("usethis")

# Situation report
usethis::git_sitrep()

# Configurar nome e email -----------------------------------------------------
# ── Git global (user) 
# • Name: "Beatriz Milz"
# • Email: "milz.bea@gmail.com"

usethis::use_git_config(
  user.name = "SEU NOME",
  user.email = "EMAIL QUE VOCE USA NO GITHUB"
)

# Verificar se deu certo no situation report
usethis::git_sitrep()

# Configurar token -------------------------------------
# Personal access token for "https://github.com":
#  <unset>

usethis::create_github_token()

# Configurar credenciais ------------------------------
gitcreds::gitcreds_set()

# reiniciar a sessão do RStudio

# Verificar se deu certo no situation report

usethis::git_sitrep()

# • Personal access token for "https://github.com":
#   <discovered>


# Começar a usar o git em um projeto  --------------
# ctrl + shift + R para criar a linha divisoria

# Iniciar o git no projeto
usethis::use_git()

usethis::use_github()

