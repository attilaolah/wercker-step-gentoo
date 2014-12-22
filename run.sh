#!/bin/bash

echo "${WERCKER_GENTOO_COMMAND}" | sudo chroot "/gentoo" sh
