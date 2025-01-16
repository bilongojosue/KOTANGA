

class Utilisateur
{
  int iduser;
  String nomUser;
  String email;
  String tel;
  String pwd;

  Utilisateur(this.iduser, this.nomUser, this.email, this.tel, this.pwd);
}

class Niveaux
{
  int idniveau;
  String nomniveau;
  Niveaux(this.idniveau, this.nomniveau, this.listdegre);
  List<Degre> listdegre;
  
}

class Degre
{
 int iddegre;
 String nomdegre;
 Degre(this.iddegre, this.nomdegre);
}

class Classes{
  int idclasse;
  int nomclasse;
  List<Branches> listbranche;
  Classes(this.idclasse,this.nomclasse, this.listbranche);
}
class Branches
{
int idbranche;
String nombranche;
String objectif;
List<Chapitre> listchapitre;
Branches(this.idbranche, this.nombranche, this.objectif, this.listchapitre); 

}

class Sousbranche extends Branches
{
  String nonsousbranche;
  String objectspecifique;
  Sousbranche(int idbanche, this.nonsousbranche, this.objectspecifique, String nombranche, String objectif, List<Chapitre> lst): super (idbanche, nombranche, objectif, lst);
}

class Chapitre
{
  int idchapitre;
  String nomchapitre;
  List<Lecons> listlecon;
  Chapitre(this.idchapitre, this.nomchapitre, this.listlecon);
}
class Lecons
{
  int idlecon;
  String sujet;
  String objectifoperationnel;
  String corpslecon;
  Lecons(this.idlecon, this.sujet, this.objectifoperationnel, this.corpslecon);
}

class Exercices
{
  int idexercice;
  String question;
  String reponse;
  List<String> assertion;
  Exercices(this.idexercice, this.question, this.reponse, this.assertion);

}
class Multimedia
{ int idmedia;
  String titre;
  String lienmedia;
  Multimedia(this.idmedia, this.titre, this.lienmedia );

}