#!/bin/bash
docker build --rm -t docks.abas.de:5000/abas/nodehtmlunit .
docker push docks.abas.de:5000/abas/nodehtmlunit
