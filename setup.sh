#!/bin/bash
find . -type f -exec sed -i 's/bmyers4apex/'$1'/g' {} +
