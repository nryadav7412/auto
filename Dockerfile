FROM nryadav7412/auto:main
RUN apt-get update 
RUN apt-get install –y nginx 
CMD ["bot","Build Started"]
