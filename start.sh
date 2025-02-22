#!/bin/bash
export SPARK_HOME=$(python -c "import pyspark; print(pyspark.__path__[0])")
export PATH=$SPARK_HOME/bin:$PATH
export PYTHONPATH=$SPARK_HOME/python:$PYTHONPATH
exec "$@"
