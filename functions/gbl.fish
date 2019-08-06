function gbl --description "display Google Cloud Build logs"
      gcloud builds log (gcloud builds list --uri --limit 1 --filter=status=WORKING) --stream
end
