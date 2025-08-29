FROM matthuisman/frndlytv-for-channels:latest

# Copy our wrapper into the container
COPY run.sh /run.sh
RUN chmod -R 755 /run.sh

CMD [ "/run.sh" ]
