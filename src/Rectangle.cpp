#include <iostream>
#include "Rectangle.h"
/*constructeurs*/
/*Rectangle::Rectangle(){
    m_nom="";
    m_long=1;
    m_lar=1;
}*/
//code classqiue
Rectangle::Rectangle(std::string nom,int lo,int la)
{
   m_nom=nom;
   m_long=lo;
   m_lar=la;
}
Rectangle::Rectangle(std::string nom){
    m_nom=nom;
    m_long=1;
    m_lar=1;
}
//code avec liste d'initialisations
/*Rectangle::Rectangle(std::string nom):m_nom(nom),m_long(1),m_larg(1){

}*/

Rectangle::~Rectangle()
{
    //dtor
}
int Rectangle::getLong() const{
    return m_long;
}
void Rectangle::setLong(int l){
    m_long=l;
}
int Rectangle::getAire() const{
    return m_long*m_lar;
}
void Rectangle::afficher() const{
    std::cout<<"le rectangle "<<m_nom<<" :"<<std::endl;
    std::cout<<"      longueur="<<m_long<<std::endl;
    std::cout<<"      largeur="<<m_lar<<std::endl;
};
