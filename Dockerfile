FROM amrani1insaf/clouder-odoo-files10
MAINTAINER AMRANI BOUKHOBZA INSAF amrani.insaf.b@gmail.com

RUN git clone https://github.com/amrani1insaf/odoo.git /opt/odoo/files/extra/odoo10 -b 10.0
