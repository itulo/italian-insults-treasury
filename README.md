🇮🇹 Italian Insults Treasury / Tesoro degli Insulti Italiani

A collaborative collection of insults and curses from Italian dialects - preserving the linguistic richness of italian folk culture.

📖 What This Repository Contains

This repository collects insults, curses, and colorful expressions from all regions of Italy. Insults are part of Italian linguistic and cultural heritage - they're creative expressions that reflect the history, humor, and verbal ingenuity of our local communities.

Why Preserve This Tradition?


    Linguistic Heritage: Italian dialects are disappearing. These insults represent authentic linguistic creativity

    Cultural Diversity: Each region has developed unique ways to express frustration and humor

    Academic Research: Useful for linguists, anthropologists, and scholars of Italian folk culture

    Cultural Entertainment: A fun window into regional mentality and creativity



🗂️ Database Structure

The database contains two main tables:

regions.csv - Regions/Dialects


    id: Numeric identifier

    name: Name of the region or dialect


insults.csv - Insults and Curses


    insult: The original insult in dialect

    desc: Explanation of meaning in Italian

    eng: Approximate English translation

    visible: ignore this column

    region: Reference to region (links to regions.csv)



🤝 How to Contribute

Method 1: Direct Edit (Easy)


    Go to insults.csv

    Click the pencil icon ✏️ to edit

    Add a new row with your insult:

    "your insult","explanation in Italian","english translation",1,region_id


    Create a Pull Request with description


Method 2: Fork and Clone (Advanced)


    Fork the repository

    Clone locally: git clone your-fork-url

    Edit the CSV files

    Test with: ./scripts/rebuild.sh

    Commit and push

    Create Pull Request


Contribution Guidelines

✅ What We Accept


    Authentic insults from Italian dialects

    Creative and colorful regional expressions

    Traditional offensive sayings

    Historical or endangered curses


❌ What We Don't Accept


    Racist, homophobic, or hate speech insults

    Content that dehumanizes vulnerable groups

    Made-up or inauthentic insults

    Vulgar content without cultural/linguistic value


📝 How to Write a Good Contribution

"baccalà","stupido","dummy/spineless person",1,3

"zoccola","puttana","whore",1,4


Required Fields:


    insult: Write exactly as pronounced/spelled

    desc: Explain meaning

    eng: Translation that captures the sense, not literal

    region: Use correct ID from regions.csv


🛠️ Technical Usage

Rebuild SQLite Database

# Export from SQLite to CSV
./scripts/export.sh

# Rebuild SQLite from CSV
./scripts/rebuild.sh

# Database will be in vaffapp.db


Requirements


    SQLite3

    Bash (for scripts)



⚖️ Legal and Ethical Notes


    This repository is for educational and cultural preservation purposes

    Insults are documented as linguistic phenomena, not promoted for offensive use

    We respect all people while preserving linguistic heritage

    Contributors must respect community guidelines



📞 Contact

For questions or suggestions, open an Issue or contact the maintainers.


"Language is the homeland of the human soul" - including its most... creative moments! 😄

Help preserve this treasure of Italian folk culture! 🇮🇹
