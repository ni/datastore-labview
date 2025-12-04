The Data Store Service monitors this folder for data files that should be ingested into the data store owned by the Data Store Service.

To ingest a given data file, place the file within this folder and the Data Store Service will ingest it either immediately (if the Data Store Service is already running) or whenever the service runs next.

All data files to ingest must meet the following conditions:

1) The data file must have been created by the Data Store Service, either locally or on a different machine.
2) All metadata schemas referenced in the data file must already be registered with the Data Store Service.

If the ingestion of the data file is successful, the file will automatically be removed from the current folder and placed with the data files owned by the Data Store Service. If the ingestion of the data file is unsuccessful, the file will be removed from the current folder and placed in a separate folder for failed ingestions. By default, this separate folder is named "FailedIngest," and it is placed as a sibling of the folder containing this README. These folder locations are, however, configurable by the Data Store Service's application settings.