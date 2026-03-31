# Analisi e Controllo di Sistemi LTI

![Tool](https://img.shields.io/badge/Tools-MATLAB%20%7C%20Maple-blue.svg)
![Field](https://img.shields.io/badge/Field-Control_Theory-green.svg)

## 📌 Panoramica del Progetto
Il progetto riguarda lo studio completo e la stabilizzazione di un sistema dinamico LTI. L'approccio utilizzato combina il **calcolo simbolico analitico** (tramite Maple) con la **simulazione numerica e verifica** (tramite Matlab).

## 🛠 Strumenti Utilizzati

### 1. Maple (Analisi Simbolica)
Utilizzato per la risoluzione analitica dei tre esercizi della traccia:
* **Esercizio A:** Calcolo dei modi naturali, scomposizione in fratti semplici per la risposta all'impulso e alla rampa, e analisi del modello I-U.
* **Esercizio B:** Derivazione analitica delle funzioni di risposta in frequenza.
* **Esercizio C:** Calcolo dei parametri del compensatore (anticipatore/attenuatore) e risoluzione delle equazioni per la rete a sella.

### 2. MATLAB (Simulazione e Validazione)
Utilizzato per la parte computazionale e grafica:
* Generazione dei **Diagrammi di Bode e Nyquist** per la verifica dei margini di stabilità.
* Implementazione del sistema a ciclo chiuso con il compensatore progettato.
* Verifica delle specifiche temporali.

## 📈 Risultati Ottenuti
Il sistema finale, stabilizzato tramite un **compensatore lead-lag a sella**, soddisfa tutti i requisiti di robustezza e precisione richiesti dalla traccia, trasformando un sistema inizialmente instabile/lento in un sistema pronto e smorzato.

👉 **[Leggi la Relazione Completa (PDF)](./docs/relazione_automatica.pdf)**
