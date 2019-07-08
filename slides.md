---
author: Repetti Luca, Rigoli Fabio, Rizzo Simone
title: Progetto Ingegneria del Software
date: Anno accademico 2018/2019
---

## Carte
- Armi e powerup configurabili con un formato leggibile e compatto ad hoc
- Aggiunta di armi semplice
- [Specifiche per il formato](https://bebaruba.tk/adrenalina/btl.html)

---

# {data-background-color="#fdf6e3" data-transition="zoom-in"}
![](uml/effect.png){ max-height=600px }

---

# {data-background-color="#fdf6e3" data-transition="zoom-in"}
## Target
![](uml/target.png){ max-height=580px }

---

# {data-background-color="#fdf6e3" data-transition="zoom-out"}
![](images/network.png){ height=500px }

- RMI Chiama direttamente i metodi dell'interfaccia
- Socket: JSON + VisitorPattern -> stessi metodi di RMI

---

# {data-background-color="#fdf6e3" data-transition="zoom-in"}
## Client → Server
![](uml/client2server.png){ max-height=600px }


---

# {data-background-color="#fdf6e3"}
## EventHandler
![](uml/eventhandler.png){ max-height=600px }

---

# {data-background-color="#fdf6e3" data-transition="zoom-out"}
## ViewUpdater
![](uml/ViewUpdater.png){ max-height=600px }

---

# {data-background-color="#fdf6e3" data-transition="zoom-in"}
## ViewReceiver
![](uml/ViewReceiver.png){ max-height=600px }

---


## Testing
- EffectControllerFramework - Mockito
- Bot (circa 300 partite giocate)
![](images/sonar.png)

---

## Funzionalità avanzate
- Partite multiple con creazione gioco da LobbyController
- DominationMatch sottoclasse di Match

---

# {data-transition="zoom-out"}
## Possibili ottimizzazioni
- Utilizzare micro-update, implementati ma non production-ready
- Pinging solo da server
