# FreeRTOS Demo for Spike RISCV Simulator

This is currently the only working demo of FreeRTOS that works with Spike RISCV-ISA-SIM

## Installation

1. Install [Spike](https://prydt.xyz/b/2020/06/16/installing-spike.html)

2. Clone repo

```bash
git clone --recursive https://github.com/danielbiller/FreeRTOS-RISCV-Spike-Demo
```

## Usage

```bash
cd ./Demo/riscv-spike/
make
spike --isa=RV32IMAC [path/to/proxy-kernel]
```

To trace instructions (must have configured Spike with --enable-commitlog)

```bash
spike --isa=RV32IMAC -l --log-commits [path/to/proxy-kernel]
```
