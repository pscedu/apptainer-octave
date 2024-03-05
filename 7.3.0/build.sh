#!/bin/bash

# Copyright © 2022-2024 Pittsburgh Supercomputing Center.
# All Rights Reserved.

IMAGE=apptainer-octave-7.3.0.sif
DEFINITION=recipe.def

apptainer build --force $IMAGE $DEFINITION
