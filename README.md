## releases

List of releases tracked by https://bosh.io.

PR changes to index.yml to submit additional releases for review.

Checklist for submission:

- LICENSE and NOTICE files are up to date
- at least one final release is checked in on default repo branch
- Of use to the general community
- Will be maintained
- Github repo must be public
- `bosh create-release` must run successfully against any final releases 
- [optional] Github repo has a descriptive project title
- [optional] manifests/ directory contains example manifest

 The bosh-io pipeline periodically runs a `bosh create-release ` 
 on any bosh releases above the minimum version specified to check for new versions.
 
 If any errors occur, we may create an Issue 
 on the repo.
  If the release looks to have no recent activity we remove it from the pipeline. It would still be listed on bosh-io but any updates
  to the release would require another PR to this repo.
