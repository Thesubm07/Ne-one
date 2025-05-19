FROM odoo:18.3

ENV LANG C.UTF-8

USER root
RUN mkdir -p /mnt/extra-addons \
 && chown -R odoo:odoo /mnt/extra-addons

USER odoo
WORKDIR /odoo

COPY --chown=odoo:odoo odoo.conf /etc/odoo/
COPY --chown=odoo:odoo requirements.txt /etc/odoo/
COPY --chown=odoo:odoo addons /mnt/extra-addons

RUN pip3 install --no-cache-dir -r /etc/odoo/requirements.txt
