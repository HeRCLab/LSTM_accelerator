<project xmlns="com.autoesl.autopilot.project" name="hardware_accelerator" top="network_top" projectType="C/C++">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="hardware_accelerator/src/LSTM_accelerator.cc" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="hardware_accelerator/src/LSTM_include.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="hardware_accelerator/src/matrix_data.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../src/testbench.cc" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../src/testbench_routines.cc" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="../src/testbench_routines.h" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

