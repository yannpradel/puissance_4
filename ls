[33mcommit a8f33b6412e17e98111ef751525ec6343e0d0532[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: yannpradel <yann.pradel1@gmail.com>
Date:   Fri Jan 14 17:27:27 2022 +0100

    test_commit

[1mdiff --git a/300_G3.cbp b/300_G3.cbp[m
[1mnew file mode 100644[m
[1mindex 0000000..3165a7e[m
[1m--- /dev/null[m
[1m+++ b/300_G3.cbp[m
[36m@@ -0,0 +1,44 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>[m
[32m+[m[32m<CodeBlocks_project_file>[m
[32m+[m	[32m<FileVersion major="1" minor="6" />[m
[32m+[m	[32m<Project>[m
[32m+[m		[32m<Option title="300_G3" />[m
[32m+[m		[32m<Option pch_mode="2" />[m
[32m+[m		[32m<Option compiler="gcc" />[m
[32m+[m		[32m<Build>[m
[32m+[m			[32m<Target title="Debug">[m
[32m+[m				[32m<Option output="bin/Debug/300_G3" prefix_auto="1" extension_auto="1" />[m
[32m+[m				[32m<Option object_output="obj/Debug/" />[m
[32m+[m				[32m<Option type="1" />[m
[32m+[m				[32m<Option compiler="gcc" />[m
[32m+[m				[32m<Compiler>[m
[32m+[m					[32m<Add option="-g" />[m
[32m+[m					[32m<Add directory="include" />[m
[32m+[m				[32m</Compiler>[m
[32m+[m			[32m</Target>[m
[32m+[m			[32m<Target title="Release">[m
[32m+[m				[32m<Option output="bin/Release/300_G3" prefix_auto="1" extension_auto="1" />[m
[32m+[m				[32m<Option object_output="obj/Release/" />[m
[32m+[m				[32m<Option type="1" />[m
[32m+[m				[32m<Option compiler="gcc" />[m
[32m+[m				[32m<Compiler>[m
[32m+[m					[32m<Add option="-O2" />[m
[32m+[m					[32m<Add directory="include" />[m
[32m+[m				[32m</Compiler>[m
[32m+[m				[32m<Linker>[m
[32m+[m					[32m<Add option="-s" />[m
[32m+[m				[32m</Linker>[m
[32m+[m			[32m</Target>[m
[32m+[m		[32m</Build>[m
[32m+[m		[32m<Compiler>[m
[32m+[m			[32m<Add option="-Wall" />[m
[32m+[m			[32m<Add option="-fexceptions" />[m
[32m+[m		[32m</Compiler>[m
[32m+[m		[32m<Unit filename="include/Rectangle.h" />[m
[32m+[m		[32m<Unit filename="main.cpp" />[m
[32m+[m		[32m<Unit filename="src/Rectangle.cpp" />[m
[32m+[m		[32m<Extensions>[m
[32m+[m			[32m<lib_finder disable_auto="1" />[m
[32m+[m		[32m</Extensions>[m
[32m+[m	[32m</Project>[m
[32m+[m[32m</CodeBlocks_project_file>[m
[1mdiff --git a/300_G3.depend b/300_G3.depend[m
[1mnew file mode 100644[m
[1mindex 0000000..c87da8a[m
[1m--- /dev/null[m
[1m+++ b/300_G3.depend[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32m# depslib dependency file v1.0[m[41m[m
[32m+[m[32m1632487176 source:d:\cours\2021-2022\ing2_c++\300_g3\main.cpp[m[41m[m
[32m+[m	[32m<iostream>[m[41m[m
[32m+[m	[32m"Rectangle.h"[m[41m[m
[32m+[m[41m[m
[32m+[m[32m1632488988 d:\cours\2021-2022\ing2_c++\300_g3\include\rectangle.h[m[41m[m
[32m+[m	[32m<string>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m1632486462 source:d:\cours\2021-2022\ing2_c++\300_g3\src\rectangle.cpp[m[41m[m
[32m+[m	[32m<iostream>[m[41m[m
[32m+[m	[32m"Rectangle.h"[m[41m[m
[32m+[m[41m[m
[32m+[m[32m1632487176 source:c:\users\fontur\desktop\300_g3\300_g3\main.cpp[m[41m[m
[32m+[m	[32m<iostream>[m[41m[m
[32m+[m	[32m"Rectangle.h"[m[41m[m
[32m+[m[41m[m
[32m+[m[32m1632488988 c:\users\fontur\desktop\300_g3\300_g3\include\rectangle.h[m[41m[m
[32m+[m	[32m<string>[m[41m[m
[32m+[m[41m[m
[32m+[m[32m1632489012 source:c:\users\fontur\desktop\300_g3\300_g3\src\rectangle.cpp[m[41m[m
[32m+[m	[32m<iostream>[m[41m[m
[32m+[m	[32m"Rectangle.h"[m[41m[m
[32m+[m[41m[m
[1mdiff --git a/300_G3.layout b/300_G3.layout[m
[1mnew file mode 100644[m
[1mindex 0000000..ecbfec5[m
[1m--- /dev/null[m
[1m+++ b/300_G3.layout[m
[36m@@ -0,0 +1,20 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>[m
[32m+[m[32m<CodeBlocks_layout_file>[m
[32m+[m	[32m<FileVersion major="1" minor="0" />[m
[32m+[m	[32m<ActiveTarget name="Debug" />[m
[32m+[m	[32m<File name="src\Rectangle.cpp" open="1" top="0" tabpos="2" split="0" active="1" splitpos="0" zoom_1="5" zoom_2="0">[m
[32m+[m		[32m<Cursor>[m
[32m+[m			[32m<Cursor1 position="491" topLine="0" />[m
[32m+[m		[32m</Cursor>[m
[32m+[m	[32m</File>[m
[32m+[m	[32m<File name="main.cpp" open="1" top="0" tabpos="3" split="0" active="1" splitpos="0" zoom_1="-1" zoom_2="0">[m
[32m+[m		[32m<Cursor>[m
[32m+[m			[32m<Cursor1 position="170" topLine="0" />[m
[32m+[m		[32m</Cursor>[m
[32m+[m	[32m</File>[m
[32m+[m	[32m<File name="include\Rectangle.h" open="1" top="0" tabpos="1" split="0" active="1" splitpos="0" zoom_1="5" zoom_2="0">[m
[32m+[m		[32m<Cursor>[m
[32m+[m			[32m<Cursor1 position="155" topLine="2" />[m
[32m+[m		[32m</Cursor>[m
[32m+[m	[32m</File>[m
[32m+[m[32m</CodeBlocks_layout_file>[m
[1mdiff --git a/bin/Debug/300_G3.exe b/bin/Debug/300_G3.exe[m
[1mnew file mode 100644[m
[1mindex 0000000..cf5958c[m
Binary files /dev/null and b/bin/Debug/300_G3.exe differ
[1mdiff --git a/include/Rectangle.h b/include/Rectangle.h[m
[1mnew file mode 100644[m
[1mindex 0000000..b1be396[m
[1m--- /dev/null[m
[1m+++ b/include/Rectangle.h[m
[36m@@ -0,0 +1,32 @@[m
[32m+[m[32m#ifndef RECTANGLE_H[m[41m[m
[32m+[m[32m#define RECTANGLE_H[m[41m[m
[32m+[m[32m#include <string>[m[41m[m
[32m+[m[41m[m
[32m+[m[32mclass Rectangle[m[41m[m
[32m+[m[32m{[m[41m[m
[32m+[m[32m    private:[m[41m[m
[32m+[m[32m        ///attributs[m[41m[m
[32m+[m[32m        std::string m_nom;[m[41m[m
[32m+[m[32m        int m_long;[m[41m[m
[32m+[m[32m        int m_lar;[m[41m[m
[32m+[m[32m    public:[m[41m[m
[32m+[m[32m        ///methodes[m[41m[m
[32m+[m[32m        //constructeurs : méthodes qui portnt le nom de la classe,[m[41m[m
[32m+[m[32m        // appelées lors de la création en mémoire d'un objet[m[41m[m
[32m+[m[32m        // rôle : garantir que les objets sont correctement initialisés avant d'être utilisés[m[41m[m
[32m+[m[32m        //(appel obligatoire d'un des constructeurs prévus dans la classe)[m[41m[m
[32m+[m[32m        //Rectangle(); Faut-il un constructeur par défaut ?[m[41m[m
[32m+[m[32m        Rectangle(std::string nom);[m[41m[m
[32m+[m[32m        Rectangle(std::string nom,int lo,int la);[m[41m[m
[32m+[m[32m        ~Rectangle();[m[41m[m
[32m+[m[32m        void afficher() const;//const : la méthode ne peut pas modifier l'objet qui l'appelle[m[41m[m
[32m+[m[32m        //accesseurs si necessaires[m[41m[m
[32m+[m[32m        // si on a besoin de consulter la valeur des attributs dans une méthode extérieure à la classe[m[41m[m
[32m+[m[32m        int getLong() const;[m[41m[m
[32m+[m[32m        // si on a besoin de changer la valeur des attributs dans une méthode extérieure à la classe[m[41m[m
[32m+[m[32m        void setLong(int l);[m[41m[m
[32m+[m[32m        //autres méthodes[m[41m[m
[32m+[m[32m        int getAire() const;[m[41m[m
[32m+[m[32m};[m[41m[m
[32m+[m[41m[m
[32m+[m[32m#endif // RECTANGLE_H[m[41m[m
[1mdiff --git a/main.cpp b/main.cpp[m
[1mnew file mode 100644[m
[1mindex 0000000..7c2d6d7[m
[1m--- /dev/null[m
[1m+++ b/main.cpp[m
[36m@@ -0,0 +1,19 @@[m
[32m+[m[32m#include <iostream>[m[41m[m
[32m+[m[32m#include "Rectangle.h"[m[41m[m
[32m+[m[32mint main()[m[41m[m
[32m+[m[32m{[m[41m[m
[32m+[m[32m    //déclaration d'objets instances de Rectangle[m[41m[m
[32m+[m[32m    // et donc appel du constructeur dont le proto[m[41m[m
[32m+[m[32m    Rectangle r1("aa",2,5);[m[41m[m
[32m+[m[32m    Rectangle r2("bb",3,6);[m[41m[m
[32m+[m[32m    std::cout<<r1.getLong()<<std::endl;[m[41m[m
[32m+[m[32m    //Rectangle r3;[m[41m[m
[32m+[m[32m    //On demande à un objet d'executer une méthode :[m[41m[m
[32m+[m[32m    //Appel de la méthoide afficher de la classe de r1[m[41m[m
[32m+[m[32m    // (de la classe Rectangle)[m[41m[m
[32m+[m[32m    //r1 est passé implicitement en paramètre[m[41m[m
[32m+[m[32m    // son adresse erst récupéré par la méthode dans le pointeur this[m[41m[m
[32m+[m[32m    r1.afficher();[m[41m[m
[32m+[m[32m    r2.afficher();[m[41m[m
[32m+[m[32m    return 0;[m[41m[m
[32m+[m[32m}[m[41m[m
[1mdiff --git a/obj/Debug/main.o b/obj/Debug/main.o[m
[1mnew file mode 100644[m
[1mindex 0000000..399ba4b[m
Binary files /dev/null and b/obj/Debug/main.o differ
[1mdiff --git a/obj/Debug/src/Rectangle.o b/obj/Debug/src/Rectangle.o[m
[1mnew file mode 100644[m
[1mindex 0000000..265ac85[m
Binary files /dev/null and b/obj/Debug/src/Rectangle.o differ
[1mdiff --git a/src/Rectangle.cpp b/src/Rectangle.cpp[m
[1mnew file mode 100644[m
[1mindex 0000000..874c11f[m
[1m--- /dev/null[m
[1m+++ b/src/Rectangle.cpp[m
[36m@@ -0,0 +1,43 @@[m
[32m+[m[32m#include <iostream>[m[41m[m
[32m+[m[32m#include "Rectangle.h"[m[41m[m
[32m+[m[32m/*constructeurs*/[m[41m[m
[32m+[m[32m/*Rectangle::Rectangle(){[m[41m[m
[32m+[m[32m    m_nom="";[m[41m[m
[32m+[m[32m    m_long=1;[m[41m[m
[32m+[m[32m    m_lar=1;[m[41m[m
[32m+[m[32m}*/[m[41m[m
[32m+[m[32m//code classqiue[m[41m[m
[32m+[m[32mRectangle::Rectangle(std::string nom,int lo,int la)[m[41m[m
[32m+[m[32m{[m[41m[m
[32m+[m[32m   m_nom=nom;[m[41m[m
[32m+[m[32m   m_long=lo;[m[41m[m
[32m+[m[32m   m_lar=la;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32mRectangle::Rectangle(std::string nom){[m[41m[m
[32m+[m[32m    m_nom=nom;[m[41m[m
[32m+[m[32m    m_long=1;[m[41m[m
[32m+[m[32m    m_lar=1;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32m//code avec liste d'initialisations[m[41m[m
[32m+[m[32m/*Rectangle::Rectangle(std::string nom):m_nom(nom),m_long(1),m_larg(1){[m[41m[m
[32m+[m[41m[m
[32m+[m[32m}*/[m[41m[m
[32m+[m[41m[m
[32m+[m[32mRectangle::~Rectangle()[m[41m[m
[32m+[m[32m{[m[41m[m
[32m+[m[32m    //dtor[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32mint Rectangle::getLong() const{[m[41m[m
[32m+[m[32m    return m_long;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32mvoid Rectangle::setLong(int l){[m[41m[m
[32m+[m[32m    m_long=l;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32mint Rectangle::getAire() const{[m[41m[m
[32m+[m[32m    return m_long*m_lar;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[32mvoid Rectangle::afficher() const{[m[41m[m
[32m+[m[32m    std::cout<<"le rectangle "<<m_nom<<" :"<<std::endl;[m[41m[m
[32m+[m[32m    std::cout<<"      longueur="<<m_long<<std::endl;[m[41m[m
[32m+[m[32m    std::cout<<"      largeur="<<m_lar<<std::endl;[m[41m[m
[32m+[m[32m};[m[41m[m
