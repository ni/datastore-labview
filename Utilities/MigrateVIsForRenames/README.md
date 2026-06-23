# Migrate VIs For Renames
This utility will update customer code to account for any VI or control renames that have been made in the MDS LabVIEW API. This will help customers get their applications back up and running more quickly than manually replacing each renamed node.

## How To Use
1. Open MigrateFilesForRenames.vi
2. Select the root directory for your user code
3. Run the VI. The utility will find all .ctl and .vi files in the selected directory and migrate them appropriately.

## PolyVI Caveat
This migration tool can only replace PolySubVI nodes if the PolyVI node and its instances have been deprecated and still exist on disk. Many MDS LabVIEW API nodes are PolyVIs, so developers of this API should deprecate PolyVIs and PolyVI instances rather than simply renaming them.

Other node types like standard SubVI calls, controls, indicators, and constants do not have this restriction and can be migrated if renamed.