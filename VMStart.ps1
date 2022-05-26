$VBoxVirtualMachines = "Debian Srv", "Gentoo", "FreeBSD Srv", "OpenBSD", "Windows Server 2022"

function Start-VirtualMachines($VirtualMachineList) {
    foreach($vm in $VirtualMachineList) {
        VBoxManage.exe startvm $vm
    }
}

Start-VirtualMachines($VBoxVirtualMachines)
