About cspice-cmake
==================

Home: https://github.com/tudat-team/cspice-cmake

Package license: BSD

Feedstock license: [BSD-3-Clause](https://github.com/tudat-team/feedstock-feedstock/blob/master/LICENSE.txt)

Summary: Mirror of SPICE Toolbox sourcecode with additional CMake files for building along the tudatBundle.

Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/tudat-team/feedstock-builds/_build/latest?definitionId=&branchName=master">
            <img src="https://dev.azure.com/tudat-team/feedstock-builds/_apis/build/status/feedstock-feedstock?branchName=master">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_64</td>
              <td>
                <a href="https://dev.azure.com/tudat-team/feedstock-builds/_build/latest?definitionId=&branchName=master">
                  <img src="https://dev.azure.com/tudat-team/feedstock-builds/_apis/build/status/feedstock-feedstock?branchName=master&jobName=linux&configuration=linux_64_" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64</td>
              <td>
                <a href="https://dev.azure.com/tudat-team/feedstock-builds/_build/latest?definitionId=&branchName=master">
                  <img src="https://dev.azure.com/tudat-team/feedstock-builds/_apis/build/status/feedstock-feedstock?branchName=master&jobName=osx&configuration=osx_64_" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_arm64</td>
              <td>
                <a href="https://dev.azure.com/tudat-team/feedstock-builds/_build/latest?definitionId=&branchName=master">
                  <img src="https://dev.azure.com/tudat-team/feedstock-builds/_apis/build/status/feedstock-feedstock?branchName=master&jobName=osx&configuration=osx_arm64_" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64</td>
              <td>
                <a href="https://dev.azure.com/tudat-team/feedstock-builds/_build/latest?definitionId=&branchName=master">
                  <img src="https://dev.azure.com/tudat-team/feedstock-builds/_apis/build/status/feedstock-feedstock?branchName=master&jobName=win&configuration=win_64_" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-cspice--cmake-green.svg)](https://anaconda.org/tudat-team/cspice-cmake) | [![Conda Downloads](https://img.shields.io/conda/dn/tudat-team/cspice-cmake.svg)](https://anaconda.org/tudat-team/cspice-cmake) | [![Conda Version](https://img.shields.io/conda/vn/tudat-team/cspice-cmake.svg)](https://anaconda.org/tudat-team/cspice-cmake) | [![Conda Platforms](https://img.shields.io/conda/pn/tudat-team/cspice-cmake.svg)](https://anaconda.org/tudat-team/cspice-cmake) |

Installing cspice-cmake
=======================

Installing `cspice-cmake` from the `tudat-team` channel can be achieved by adding `tudat-team` to your channels with:

```
conda config --add channels tudat-team
conda config --set channel_priority strict
```

Once the `tudat-team` channel has been enabled, `cspice-cmake` can be installed with:

```
conda install cspice-cmake
```

It is possible to list all of the versions of `cspice-cmake` available on your platform with:

```
conda search cspice-cmake --channel tudat-team
```




Updating cspice-cmake-feedstock
===============================

If you would like to improve the cspice-cmake recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`tudat-team` channel, whereupon the built conda packages will be available for
everybody to install and use from the `tudat-team` channel.
Note that all branches in the tudat-team/cspice-cmake-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================


