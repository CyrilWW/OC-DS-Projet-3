@REM Notebook extraction in specified language(s)
jupyter nbconvert --to selectLanguage --NotebookLangExporter.language=fr 1_Exploration.ipynb
jupyter nbconvert --to selectLanguage --NotebookLangExporter.language=en 1_Exploration.ipynb

jupyter nbconvert --to selectLanguage --NotebookLangExporter.language=fr 2_Analysis.ipynb
jupyter nbconvert --to selectLanguage --NotebookLangExporter.language=en 2_Analysis.ipynb
