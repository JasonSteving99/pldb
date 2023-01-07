title Processor Registers
type feature
description Processor registers are normally at the top of the memory hierarchy, and provide the fastest way to access data. The term normally refers only to the group of registers that are directly encoded as part of an instruction, as defined by the instruction set. However, modern high-performance CPUs often have duplicates of these "architectural registers" in order to improve performance via register renaming, allowing parallel and speculative execution. Modern x86 design acquired these techniques around 1995 with the releases of Pentium Pro, Cyrix 6x86, Nx586, and AMD K5.

pseudoExample eax 2
featureKeyword hasProcessorRegisters

wikipedia https://en.wikipedia.org/wiki/Processor_register