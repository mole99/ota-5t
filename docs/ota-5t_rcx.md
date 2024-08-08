
# CACE Summary for ota-5t

**netlist source**: rcx

|      Parameter       |         Tool         | Min Limit  |  Min Value   | Typ Target |  Typ Value   | Max Limit  |  Max Value   |  Status  |
| :------------------- | :------------------- | ---------: | -----------: | ---------: | -----------: | ---------: | -----------: | :------: |
| DC gain              | ngspice              |     50 V/V |   74.590 V/V |        any |   81.080 V/V |        any |   86.904 V/V | Pass ✅  |
| DC gain MC           | ngspice              |     50 V/V |   71.859 V/V |        any |   81.469 V/V |        any |   88.487 V/V | Pass ✅  |
| Unity Gain Frequency | ngspice              |     1e6 Hz | 12546400.000 Hz |        any | 15658200.000 Hz |        any | 17999600.000 Hz | Pass ✅  |
| Phase Margin         | ngspice              |       60 ° |     86.054 ° |        any |     86.386 ° |        any |     86.809 ° | Pass ✅  |
| Large signal transient response | ngspice              |          ​ |            ​ |          ​ |            ​ |          ​ |            ​ | Pass ✅  |
| Area                 | magic_area           |          ​ |            ​ |          ​ |            ​ |    600 µm² |  546.975 µm² | Pass ✅  |
| Width                | magic_width          |          ​ |            ​ |          ​ |            ​ |        any |    17.000 µm | Pass ✅  |
| Height               | magic_height         |          ​ |            ​ |          ​ |            ​ |        any |    32.175 µm | Pass ✅  |
| Magic DRC            | magic_drc            |          ​ |            ​ |          ​ |            ​ |          0 |            0 | Pass ✅  |
| Netgen LVS           | netgen_lvs           |          ​ |            ​ |          ​ |            ​ |          0 |            0 | Pass ✅  |
| KLayout DRC feol     | klayout_drc          |          ​ |            ​ |          ​ |            ​ |          0 |            0 | Pass ✅  |
| KLayout DRC beol     | klayout_drc          |          ​ |            ​ |          ​ |            ​ |          0 |            0 | Pass ✅  |
| KLayout DRC full     | klayout_drc          |          ​ |            ​ |          ​ |            ​ |          0 |            0 | Pass ✅  |

