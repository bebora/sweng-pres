---
author: Repetti Luca, Rigoli Fabio, Rizzo Simone
title: Progetto Ingegneria del Software
date: Anno accademico 2018/2019
---

## Sistema delle armi
Armi e powerup configurabili con un formato leggibile e compatto ad hoc.

Per aggiungere armi personalizzate è sufficiente creare un file .btl, aggiungerlo nelle resources, aggiungerne il nome al file index ed associargli un asset grafico da codice

---

# {data-background-color="grey" data-transition="zoom-out"}
Overview classi per gli effetti
![](uml/effect.svg){ height=600px }

---

# {data-background-color="grey" data-transition="zoom-in fade-out"}
La classe chiave è Target, che ha vari attributi che permettono di filtrare giocatori o caselle sulla mappa tramite dei Predicate
![](uml/target.svg){ height=400px }

---

# {data-transition="fade-in"}
Un target non specificato nella configurazione permette di scegliere qualunque opzione. Ogni attributo aggiunto restringe le scelte con i criteri indicati .

---

# Network
Il network è stato astratto tra socket ed RMI tramite l'utilizzo di 4 interfacce, che si occupano di mandare e ricevere messaggi fra network e client

---

# {data-background-color="grey"}
![](images/network.png){ height=630px }

---


