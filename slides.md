---
author: Repetti Luca, Rigoli Fabio, Rizzo Simone
title: Progetto Ingegneria del Software
date: Anno accademico 2018/2019
---

## Sistema delle armi
- Armi e powerup configurabili con un formato leggibile e compatto ad hoc
- Aggiunta di armi semplice

---

# {data-background-color="#fdf6e3" data-transition="zoom-out"}
Overview classi per gli effetti
![](uml/effect.svg){ max-height=600px }

---

# {data-background-color="#fdf6e3" data-transition="zoom-in"}
## Target
![](uml/target.svg){ max-height=580px }

---

# Network
Il network è stato astratto tra socket ed RMI tramite l'utilizzo di 4 interfacce, che si occupano di mandare e ricevere messaggi fra network e client

---

# {data-background-color="#fdf6e3"}
![](images/network.png){ height=630px }

---

# {data-background-color="#fdf6e3"}
## Client → Server
![](uml/client2server.svg){ max-height=600px }

---

# {data-background-color="#fdf6e3"}
## Controller server
![](uml/servercontroller.svg){ max-height=600px }

---

# {data-background-color="#fdf6e3"}
## EventHandler
![](uml/eventhandler.svg){ max-height=600px }