FROM machacamoya/ansible-playbook:latest

MAINTAINER machacamoya <machacamoya@yahoo.es>

USER root
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
USER ansible

ENTRYPOINT ["/entrypoint.sh"]
