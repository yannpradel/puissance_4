#ifndef RECTANGLE_H
#define RECTANGLE_H
#include <string>

class Rectangle
{
    private:
        ///attributs
        std::string m_nom;
        int m_long;
        int m_lar;
    public:
        ///methodes
        //constructeurs : méthodes qui portnt le nom de la classe,
        // appelées lors de la création en mémoire d'un objet
        // rôle : garantir que les objets sont correctement initialisés avant d'être utilisés
        //(appel obligatoire d'un des constructeurs prévus dans la classe)
        //Rectangle(); Faut-il un constructeur par défaut ?
        Rectangle(std::string nom);
        Rectangle(std::string nom,int lo,int la);
        ~Rectangle();
        void afficher() const;//const : la méthode ne peut pas modifier l'objet qui l'appelle
        //accesseurs si necessaires
        // si on a besoin de consulter la valeur des attributs dans une méthode extérieure à la classe
        int getLong() const;
        // si on a besoin de changer la valeur des attributs dans une méthode extérieure à la classe
        void setLong(int l);
        //autres méthodes
        int getAire() const;
};

#endif // RECTANGLE_H
