# KALM Webapp

# Set up
Make sure you follow the steps to install XSB Prolog from https://github.com/yuhengwang1/kalm-fl. `config/xsb.properties` should be changed accordingly. In order to install Stanza, please run the relevant `stanza.download()` line in `KALM/server/setup.py`. If, at any point, kalmfl module is not found, you can use the following command to make the module visible to Python.

```
export PYTHONPATH=/root/KALM/server/api
```

# Setting up client and server locally
1. Clone repo
2. Open terminal
To start up react webapp, in KALM/client
```
cd client
npm install
npm start
```

To start up backend servers, in KALM/server:
```
cd server
flask run
```

If this is your first time running, `flask run` will prompt you on any uninstalled libraries that the backend uses. You can individually install them or run `pip install -r requirements.txt` in KALM/server. 

This repo is missing the `KALM/server/api/resources/embeddings` folder. This folder contains files that are too large to be uploaded to GitHub. A version of this folder is on the server, but it is missing the
- `embeddings/gpt3`
- `embeddings/graph`
- `embeddings/sentence/sentence_query`
 
folders, which should not be necessary for baseline performance.

# Setting up client and server on cloud server
Currently, KALM is hosted on a Linode server via nginx.

## Frontend

To serve the frontend from `client`, `npm run build` is used to create a production build of the frontend, and this folder is moved to `/var/www/` (final path is `/var/www/build`). The `/` path is routed to `/var/www/build` as root and it tries to find `index.html`. The API accesssors (in `KALM/client/src/api`) use localhost to query the backend in this repo, but for a cloud server it was found that these hardcoded localhost URLs should be changed to the public IP that the server is hosted on (or the DNS name of the server if it exists).

## Backend

There are 4 paths that are used for the backend.
1. `/flask`
2. `/parse`
3. `/training`
4. `/clean`

The nginx config should already have these 4 paths configured to proxy to the localhost backend at port 5000, where the flask app should be run. To run the flask backend, gunicorn is used. Since the libraries and gunicorn are all installed on the python virtual environment, the following commands should be used to run the server once the user is in the `KALM/server` current working directory of the cloud server.

```
. venv/bin/activate
export PYTHONPATH=/root/KALM/server/api
venv/bin/gunicorn -w 2 -b 127.0.0.1:5000 app:app
```