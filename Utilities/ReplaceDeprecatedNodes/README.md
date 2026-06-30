# Replace Deprecated Nodes
This utility will update customer code to account for any VIs or controls that have been deprecated in the MDS LabVIEW API. The utility will replace those deprecated nodes with their new preferred versions. This will help customers clean up their applications more quickly than manually replacing each deprecated node.

## How To Use
1. Open ReplaceDeprecatedNodes.vi
2. Select the root directory for your user code
3. Run the VI. The utility will find all .ctl and .vi files in the selected directory and replace nodes as appropriate.

## Assumptions
The current version of this utility assumes that the deprecated and new versions of the files exist in the same directory. If deprecations occur where the new file moves to a different directory, changes will need to be made to this utility to handle that.