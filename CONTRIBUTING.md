# Contributing to datastore-examples-labview 

Contributions to datastore-examples-labview are welcome from all!

datastore-examples-labview is managed via [git](https://git-scm.com), with the canonical upstream
repository hosted on [GitHub](https://github.com/ni/datastore-examples-labview/).

datastore-examples-labview follows a pull-request model for development.  If you wish to
contribute, you will need to create a GitHub account, fork this project, push a
branch with your changes to your project, and then submit a pull request.

Please remember to sign off your commits (e.g., by using `git commit -s` if you
are using the command line client). This amends your git commit message with a line
of the form `Signed-off-by: Name Lastname <name.lastmail@emailaddress.com>`. Please
include all authors of any given commit into the commit message with a
`Signed-off-by` line. This indicates that you have read and signed the Developer
Certificate of Origin (see below) and are able to legally submit your code to
this repository.

See [GitHub's official documentation](https://help.github.com/articles/using-pull-requests/) for more details.

# Getting Started

To make changes or additions to these examples follow these steps:
- Install the oldest supported version of LabVIEW that is supported by NI Measurement Data Services.
Right now, that is LabVIEW 2024. All LabVIEW project and VI changes should be made in this version.
- Install the latest released version of NI Measurement Data Services if possible. If you need features
from a newer un-released version, that should be fine.
- Clone the repository to your system.
- Open and edit LabVIEW projects and VIs as needed.
- Submit a Pull Request with your changes. TODO: Can/should we enable VI diff for this repo?

# Testing

Currently, there are no unit or acceptance tests for this repo. When making changes to the example
projects and VIs, please ensure that they are saved in a runnable state with no known errors.

# Developer Certificate of Origin (DCO)

   Developer's Certificate of Origin 1.1

   By making a contribution to this project, I certify that:

   (a) The contribution was created in whole or in part by me and I
       have the right to submit it under the open source license
       indicated in the file; or

   (b) The contribution is based upon previous work that, to the best
       of my knowledge, is covered under an appropriate open source
       license and I have the right under that license to submit that
       work with modifications, whether created in whole or in part
       by me, under the same open source license (unless I am
       permitted to submit under a different license), as indicated
       in the file; or

   (c) The contribution was provided directly to me by some other
       person who certified (a), (b) or (c) and I have not modified
       it.

   (d) I understand and agree that this project and the contribution
       are public and that a record of the contribution (including all
       personal information I submit with it, including my sign-off) is
       maintained indefinitely and may be redistributed consistent with
       this project or the open source license(s) involved.

(taken from [developercertificate.org](https://developercertificate.org/))

See [LICENSE](https://github.com/ni/<reponame>/blob/main/LICENSE)
for details about how \<reponame\> is licensed.
