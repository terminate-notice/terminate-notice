#!/bin/sh
export GITHUB_REPO_NAME
export GITHUB_REF_NAME
mkdir -p SPECS
(
    echo "Name:      ${GITHUB_REPO_NAME}"
    echo "Version:   ${VERSION}"
    echo "Release:   ${RELEASE}"
    echo "Summary:   ${DESCRIPTION}"
    echo "BuildArch: ${RPM_ARCHITECTURE:-noarch}"
    echo "Source0:   %{name}"
    echo "License:   ${LICENSE:-MIT}"
    if [ -n "${REQUIRES}" ]
    then
        echo "Requires:  ${REQUIRES}"
    fi
    if [ -n "${HOMEPAGE}" ]
    then
        echo "URL:       ${HOMEPAGE}"
    fi
    echo ""
    echo "%description"
    echo "${DESCRIPTION}"
    echo ""
    echo "%prep"
    echo ""
    echo "%build"
    echo ""
    echo "%install"
    find "SOURCES/${GITHUB_REPO_NAME}/etc" "SOURCES/${GITHUB_REPO_NAME}/usr" -type f -exec exec_install_file '{}' \;
    echo ""
    echo "%files"
    find "SOURCES/${GITHUB_REPO_NAME}/etc" "SOURCES/${GITHUB_REPO_NAME}/usr" -type f -exec strip_rpm_root '{}' \;
) | tee "SPECS/${GITHUB_REPO_NAME}.spec"
