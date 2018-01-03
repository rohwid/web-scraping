PY = scrapy
FLAGS = runspider
TARGET1 = basic-scrapy
TARGET2 = scrap-set
TARGET3 = scrap-single
TARGET4 = scrap-multi

basic:
	$(PY) $(FLAGS) $(TARGET1).py
set:
	$(PY) $(FLAGS) $(TARGET2).py
single:
	$(PY) $(FLAGS) $(TARGET3).py -o $(TARGET3).csv
multi:
	$(PY) $(FLAGS) $(TARGET4).py -o $(TARGET4).csv

clean:
	$(RM) *.pyc *.csv
