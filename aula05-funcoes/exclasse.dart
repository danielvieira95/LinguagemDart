class Usuario
{
   String ? usuario;
   String? senha;
   void autentica()
   {
      var usuario = "Senai";
      var senha = "senai@2023";
      if(this.usuario == usuario && this.senha == senha)
      {
        print("Login correto");
      }
      else{
            print("Erro, tente novamente");
      }
   }
}
void main()
{
  Usuario usuario= Usuario();
  usuario.usuario= "Daniel";
  usuario.senha= "senai@2023";
  usuario.autentica();


}