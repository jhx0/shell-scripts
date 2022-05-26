#!/bin/bash

set -e

VM=(
	"Debian Srv"
	"Gentoo"
	"FreeBSD Srv"
	"OpenBSD"
	"Windows Server 2022"
)

for vm in "${VM[@]}"; do
	VBoxManage startvm "$vm"
done
