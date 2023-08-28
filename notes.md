Need to support the following things:
- Watching remote file locations
- Moving + compressing remote files
- Streaming remote files (need to understand chunking/newline splitting)
- DB Connectors (Oracle, MySQL, SQL server)
- Publishing to pub/sub topic
    - Most use cases are direct to BQ, let's take advantage of the "Write to BigQuery" option in Pub/Sub, and we can also require protobuf schema definitions for the BQ table.
        - Perhaps the protobuf schema will help us parse the files/data we're reading in a reflection-esque way??
- Need to come up with configuration setup.. probably just a yaml file or something?
    - Source + type (SFTP, DB, etc..), Destination, Formats, etc...
