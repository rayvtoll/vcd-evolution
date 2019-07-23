FROM rayvtoll/vcd-base-app
RUN apt-get update && apt-get install -y evolution evolution-ews gnome-keyring 
ENTRYPOINT ["sh", "entrypoint.sh"] 
