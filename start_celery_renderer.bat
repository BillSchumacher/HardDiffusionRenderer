start /B python -m celery -A HardDiffusionRenderer worker -l INFO --concurrency=1 -Q render 
:: start /B python -m celery -A HardDiffusionRenderer worker -l INFO --concurrency=1 -Q render_health