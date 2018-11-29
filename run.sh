#!/bin/bash
java -jar openie-assembly-5.0-SNAPSHOT.jar
sbt 'run-main edu.knowitall.openie.OpenIECli'
