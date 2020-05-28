Checklist for submission:

- [ ] LICENSE and NOTICE files are up to date
- [ ] at least one final release is checked in on the default repo branch (there's a `.final_builds` folder)
- [ ] of use to the general community and will be maintained
- [ ] github repo must be public
- [ ] bosh create-release must run successfully against all final releases (the blobstore needs to be public)
  - if not all final releases are valid, specify a `min_version`
- [ ] a README explaining what the repo does
- [ ] [optional] deployment manifests/ directory contains example manifest
