gcloud compute instances create reddit-app_test \
--boot-disk-size=10GB \
--image-family ubuntu-1604-lts \
--image-project=ubuntu-os-cloud \
--machine-type=g1-small \
--tags puma-server \
--restart-on-failure\
--metadata-from-file startup-script=/home/aleb/startup_script.sh
