
# CACE Summary for ota-5t

**netlist source**: rcx

|      Parameter       |         Tool         |     Result      | Min Limit  |  Min Value   | Typ Target |  Typ Value   | Max Limit  |  Max Value   |  Status  |
| :------------------- | :------------------- | :-------------- | ---------: | -----------: | ---------: | -----------: | ---------: | -----------: | :------: |
| DC gain              | ngspice              | a0                   |          50 V/V | 58.545 V/V |          any | 81.080 V/V |          any | 99.356 V/V |   Pass ✅    |
| Unity Gain Frequency | ngspice              | ugf                  |          1e6 Hz | 12493400.000 Hz |          any | 15657800.000 Hz |          any | 18064600.000 Hz |   Pass ✅    |
| Phase Margin         | ngspice              | pm                   |            60 ° |   85.971 ° |          any |   86.448 ° |          any |   86.928 ° |   Pass ✅    |
| DC gain MC           | ngspice              | a0                   |          50 V/V | 71.859 V/V |          any | 81.469 V/V |          any | 88.487 V/V |   Pass ✅    |
| Area                 | magic_area           | area                 |               ​ |          ​ |            ​ |          ​ |      600 µm² | 546.975 µm² |   Pass ✅    |
| Width                | magic_area           | width                |               ​ |          ​ |            ​ |          ​ |          any |  17.000 µm |   Pass ✅    |
| Height               | magic_area           | height               |               ​ |          ​ |            ​ |          ​ |          any |  32.175 µm |   Pass ✅    |
| Magic DRC            | magic_drc            | drc_errors           |               ​ |          ​ |            ​ |          ​ |            0 |          0 |   Pass ✅    |
| Netgen LVS           | netgen_lvs           | lvs_errors           |               ​ |          ​ |            ​ |          ​ |            0 |          0 |   Pass ✅    |
| KLayout DRC feol     | klayout_drc          | drc_errors           |               ​ |          ​ |            ​ |          ​ |            0 |          0 |   Pass ✅    |
| KLayout DRC beol     | klayout_drc          | drc_errors           |               ​ |          ​ |            ​ |          ​ |            0 |          0 |   Pass ✅    |
| KLayout DRC full     | klayout_drc          | drc_errors           |               ​ |          ​ |            ​ |          ​ |            0 |          0 |   Pass ✅    |


## Plots

## gain_vs_temp

![gain_vs_temp](./ota-5t/rcx/gain_vs_temp.png)

## ugf_vs_corner

![ugf_vs_corner](./ota-5t/rcx/ugf_vs_corner.png)

## pm_vs_vdd

![pm_vs_vdd](./ota-5t/rcx/pm_vs_vdd.png)

## gain_mc

![gain_mc](./ota-5t/rcx/gain_mc.png)

## transient

![transient](./ota-5t/rcx/transient.svg)
