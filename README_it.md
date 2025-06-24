🇮🇹 Tesoro degli Insulti Italiani / Italian Insults Treasury

Una collezione collaborativa di insulti e imprecazioni nei dialetti italiani - preservando la ricchezza linguistica della cultura popolare italiana.

📖 Cosa Contiene Questo Repository

Questo repository raccoglie insulti, imprecazioni e modi di dire coloriti provenienti da tutte le regioni d'Italia. Gli insulti fanno parte del patrimonio linguistico e culturale italiano - sono espressioni creative che riflettono la storia, l'umorismo e l'ingegnosità verbale delle nostre comunità locali.

Perché Preservare Questa Tradizione?


    Patrimonio Linguistico: I dialetti italiani stanno scomparendo. Questi insulti rappresentano creatività linguistica autentica

    Diversità Culturale: Ogni regione ha sviluppato modi unici di esprimere frustrazione e umorismo

    Ricerca Accademica: Utile per linguisti, antropologi e studiosi della cultura popolare italiana

    Intrattenimento Culturale: Una finestra divertente sulla mentalità e creatività regionale



🗂️ Struttura del Database

Il database contiene due tabelle principali:

regions.csv - Regioni/Dialetti


    id: Identificativo numerico

    name: Nome della regione o dialetto


insults.csv - Insulti e Imprecazioni


    insult: L'insulto original in dialetto

    desc: Spiegazione del significato in italiano

    eng: Traduzione approssimativa in inglese

    visible: ignora questa colonna

    region: Riferimento alla regione (collega a regions.csv)



🤝 Come Contribuire

Metodo 1: Modifica Diretta (Facile)


    Vai su insults.csv

    Clicca l'icona della matita ✏️ per modificare

    Aggiungi una nuova riga con il tuo insulto:

    "tu insulto","spiegazione in italiano","english translation",1,region_id


    Crea una Pull Request con descrizione


Metodo 2: Fork e Clone (Avanzato)


    Forka il repository

    Clona localmente: git clone your-fork-url

    Modifica i file CSV

    Testa con: ./scripts/rebuild.sh

    Fai commit e push

    Crea Pull Request


Linee Guida per i Contributi

✅ Cosa Accettiamo


    Insulti autentici dai dialetti italiani

    Espressioni regionali creative e colorite

    Modi di dire offensivi tradizionali

    Imprecazioni storiche o in via di estinzione


❌ Cosa Non Accettiamo


    Insulti razzisti, omofobi o che incitano all'odio

    Contenuti che umiliano gruppi vulnerabili

    Insulti inventati o non autentici

    Contenuti volgari senza valore culturale/linguistico


📝 Come Scrivere un Buon Contributo

"baccalà","persona stupida o senza carattere","dummy/spineless person",1,3

"zoccola","termine offensivo per donna","offensive term for woman",1,4


Campi Obbligatori:


    insult: Scrivi esattamente come si pronuncia/scrive

    desc: Spiega il significato + aggiungi "(Regione)" se specifico

    eng: Traduzione che cattura il senso, non letterale

    region: Usa l'ID corretto da regions.csv



🛠️ Uso Tecnico

Ricostruire il Database SQLite

# Esporta da SQLite a CSV
./scripts/export.sh

# Ricostruisci SQLite da CSV  
./scripts/rebuild.sh

# Il database sarà in vaffapp.db


Requisiti


    SQLite3

    Bash (per gli script)



⚖️ Note Legali e Etiche


    Questo repository è a scopo educativo e di preservazione culturale

    Gli insulti sono documentati come fenomeni linguistici, non promossi per uso offensivo

    Rispettiamo tutte le persone mentre preserviamo il patrimonio linguistico

    I contributori devono rispettare le linee guida della community




📞 Contatti

Per domande o suggerimenti, apri una Issue o contatta i maintainer.


"La lingua è la patria dell'animo umano" - ma anche dei suoi momenti più... creativi! 😄

Contribuisci anche tu a preservare questo tesoro della cultura popolare italiana! 🇮🇹
