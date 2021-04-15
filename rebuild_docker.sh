set -v
# NOTE: Docker image names must be all lower-case
docker rmi doct5query_combine_all_passage_queries
docker build -t doct5query_combine_all_passage_queries .
