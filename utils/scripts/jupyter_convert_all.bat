CD ..\..\referent\
Call C:\ProgramData\Anaconda3\Scripts\activate.bat
Call conda activate "python-beginner"

CD ..\..\referent\
jupyter nbconvert --to html --execute *.ipynb
