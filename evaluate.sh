
# v1
python evaluate.py sentiment data/v1/gpt-small/yelp-sentiment-1000-L32.jsonl
# python evaluate.py emotion data/v1/gpt-small/emotion-1000-L32.jsonl
# python evaluate.py news-category data/v1/gpt-small/news-1000.jsonl

# # dexperts
python evaluate.py sentiment data/v2/dexperts/sentiment-10-A0.5/generations.jsonl
# python evaluate.py emotion data/v1/dexperts/emotion-10/generations.jsonl
# python evaluate.py news-category data/v1/dexperts/news-10/generations.jsonl

python evaluate.py sentiment data/v1/dexperts/sentiment-1000/generations.jsonl
python evaluate.py emotion data/v1/dexperts/emotion-1000/generations.jsonl
python evaluate.py news-category data/v1/dexperts/news-1000/generations.jsonl

# gedi
python evaluate.py sentiment data/v2/gedi/sentiment-10/generations.jsonl
# python evaluate.py emotion data/v1/gedi/emotion-10/generations.jsonl
# python evaluate.py news-category data/v1/gedi/news-10/generations.jsonl
python evaluate.py sentiment data/v1-a1/gedi/sentiment-10/generations.jsonl
python evaluate.py emotion data/v1-a1/gedi/emotion-10/generations.jsonl
python evaluate.py news-category data/v1-a1/gedi/news-10/generations.jsonl

python evaluate.py sentiment data/v1/gedi/sentiment-1000/generations.jsonl
python evaluate.py emotion data/v1/gedi/emotion-1000/generations.jsonl
python evaluate.py news-category data/v1/gedi/news-1000/generations.jsonl

python evaluate.py sentiment data/v2/gedi/sentiment-10-A0.5/generations.jsonl
python evaluate.py sentiment data/v2/gedi/sentiment-10-A1.0/generations.jsonl
