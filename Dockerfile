FROM clouder/clouder-odoo-files10
MAINTAINER Yannick Buron yburon@goclouder.net

RUN git clone https://github.com/amrani1insaf/odoo.git /opt/odoo/files/extra/odoo10 -b 10.0
