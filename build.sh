
PATH_TO_CQDEV_CLONE=/mmfs1/home/shivupa/klone_projects_chem/apptainer/image
apptainer build --fakeroot --bind $PATH_TO_CQDEV_CLONE:/mnt cq.sif image
