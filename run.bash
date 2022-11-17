#!/bin/bash

javac RunCounters.java
echo
echo "A pair of unsynchronized counters:"
echo "----------------------------------------------------------------------"
echo
java RunCounters

javac RunSynchronizedCounters.java
echo
echo "A pair of synchronized counters:"
echo "----------------------------------------------------------------------"
echo
java RunSynchronizedCounters
