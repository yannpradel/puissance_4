#include <iostream>
#include "Rectangle.h"
int main()
{
    //déclaration d'objets instances de Rectangle
    // et donc appel du constructeur dont le proto
    Rectangle r1("aa",2,5);
    Rectangle r2("bb",3,6);
    std::cout<<r1.getLong()<<std::endl;
    //Rectangle r3;
    //On demande à un objet d'executer une méthode :
    //Appel de la méthoide afficher de la classe de r1
    // (de la classe Rectangle)
    //r1 est passé implicitement en paramètre
    // son adresse erst récupéré par la méthode dans le pointeur this
    r1.afficher();
    r2.afficher();
    return 0;
}
