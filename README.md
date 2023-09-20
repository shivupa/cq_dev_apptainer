# CQ Development Apptainer

## Directory structure
Add a folder src with a `git clone` of cq inside.
```
.
├── build.sh
├── image
└── src
    └── chronusq_dev
```

## To build a specific branch
Modify the git checkout branch in `image` file.

## To run
See run.sh on how to execute the calculations
```
apptainer exec cq.sif chronusq -i test.inp
```

## Notes
This is a no MPI build though I plan to add MPI support once I need it. Interestingly adding MPI support through a container incurs no (or nearly no) overhead (see https://www.youtube.com/watch?v=oMEQGEUauwQ).
