python3.6 -m pip install -r requirements.txt
npm i
npm run dev
python3.6 ./project/manage.py migrate
python3.6 ./project/manage.py loaddata leads
python3.6 ./project/manage.py runserver 0.0.0.0:3000
