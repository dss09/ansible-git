FROM williamyeh/ansible:ubuntu18.04-onbuild

RUN apt-get install -y git
ADD vault-env /bin/vault-env