# Datastore LabVIEW Examples

This repo contains the source code for examples that show how to use the LabVIEW API of NI Measurement Data Services.
These examples do not go through any build process, you can simply copy them to a system that has the necessary
software installed.

## Required Software

1. LabVIEW 2026 Q1 Patch 1 (or newer)
2. NI Measurement Data Services 26Q1 Patch 1
   - NI Measurement Data Services is installed as a recommended install when installing LabVIEW.
   - These examples are not compatible with versions older than NI Measurement Data Services 26Q1 Patch 1.

## Running the Examples

1. Clone or download this repository, specifically the contents of the `Examples` directory.
2. Open an example project and VI and run it.

## Note

Each these examples calls [Initialize Data Store Paths.vi](https://github.com/ni/datastore-labview/blob/main/Examples/Common/Initialize%20Data%20Store%20Paths.vi) at its start.  This VI sets environment variables localized to the LabVIEW process which cause MDS to temporarily write to the Examples directory of this repo instead of the default data store.
