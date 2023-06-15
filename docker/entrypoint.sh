#!/bin/bash
set -e

dbt seed --profiles-dir .
dbt run --profiles-dir .
