# NOTE: PDK_ROOT and PDK are set in the local environment by CACE
#
# This is an example script to drive LVS; because this is a simple
# example, there is no specific benefit of using this instead of the
# default handling in CACE.

set PDK_ROOT $::env(PDK_ROOT)
set PDK $::env(PDK)

set circuit1 [readnet spice netlist/layout/ota-5t.spice]
set circuit2 [readnet spice netlist/schematic/ota-5t.spice]

lvs "$circuit1 ota-5t" "$circuit2 ota-5t" $PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl reports/ota-5t_comp.out -json
