cat Containerfile-workbench | oc new-build --name=object-detection-workbench --strategy=docker  -D -

cat Containerfile-runtime | oc new-build --name=object-detection-runtime --strategy=docker  -D -