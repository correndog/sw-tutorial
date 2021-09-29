# SPARQL tutorial 

This project includes few resources to start parsing **RDF** documents and querying **RDF** documents using **SPARQL**.

In order to run the example build and run the Dockerfile provided with all dependencies installed.

```
docker build -t example .
docker run -it --rm -t example
```

Once the container is up and running a shell is available with the material included.

The [rapper](http://manpages.ubuntu.com/manpages/trusty/man1/rapper.1.html) utility from *rdflib* package is used to parse *RDF*.

The [roqet](http://manpages.ubuntu.com/manpages/trusty/man1/roqet.1.html) utility from *rdflib* package is used to query *RDF*.