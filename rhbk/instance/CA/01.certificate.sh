openssl req -subj '/CN=companysso.apps.cluster-7zh66.dynamic.redhatworkshops.io/O=Company SSO./C=FR' -newkey rsa:2048 -nodes -keyout key.pem -x509 -days 365 -out certificate.pem
