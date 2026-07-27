

# Hardware Watermarking for Digital Circuits

<p align="center">

![Verilog](https://img.shields.io/badge/Language-Verilog-blue)
![Hardware Security](https://img.shields.io/badge/Domain-Hardware%20Security-red)
![University of Tehran](https://img.shields.io/badge/University-University%20of%20Tehran-green)
![License](https://img.shields.io/badge/License-MIT-orange)

</p>

---

## Overview

This repository contains the implementation and analysis of several **hardware IP watermarking techniques** for digital circuits. The project was designed as part of the **Hardware Security and Trust** course at the **University of Tehran**.

The objective is to demonstrate how digital watermarks can be embedded into hardware designs without affecting their functional behavior, allowing future ownership verification and intellectual property (IP) protection.

The repository includes both the theoretical solutions and practical RTL implementations developed in Verilog together with simulation and verification files.

---

## Project Objectives

- Understand the principles of hardware IP protection.
- Implement watermark embedding techniques at the RTL level.
- Verify watermark correctness using simulation.
- Analyze the impact of watermarking on circuit functionality.
- Demonstrate ownership verification methodologies.

---

## Topics Covered

### 1. Don't-Care Based Hardware Watermarking

- Logic function watermark embedding
- Don't-Care state manipulation
- Karnaugh Map minimization
- SOP optimization
- RTL implementation
- Testbench development
- Functional verification

---

### 2. Watermarking in 4-to-2 Encoder

- ASCII watermark encoding
- Invalid-state watermark embedding
- Truth table modification
- Logic minimization
- Preservation of normal encoder behavior

---

### 3. Graph-Based Hardware Watermarking

- Edge Insertion watermarking
- Graph coloring concepts
- Watermark extraction
- Watermark verification
- Robustness analysis

---

## Repository Structure

```text
.
├── docs/
│   ├── Assignment.pdf
│   └── Solution.pdf
│
├── src/
│   ├── Verilog source files
│   └── RTL implementations
│
├── simulation/
│   ├── Testbenches
│   ├── Waveforms
│   └── Simulation results
│
├── figures/
│   └── Images and diagrams
│
└── README.md
```

---

## Tools

- Verilog HDL
- ModelSim / QuestaSim
- Digital Logic Design
- Karnaugh Maps
- RTL Simulation

---

## Key Features

- RTL implementation of hardware watermarking
- Functional verification using Verilog testbenches
- Ownership verification methodology
- Digital circuit security techniques
- IP protection concepts
- Educational examples for hardware security

---

## Learning Outcomes

This project demonstrates practical implementations of modern hardware watermarking techniques, including:

- IP protection mechanisms
- Digital watermark embedding
- Functional preservation
- RTL verification
- Hardware security fundamentals

---

## Course Information

**Course**

Hardware Security and Trust

**Institution**

University of Tehran

**Semester**

Spring 2026

---

## Author

**Behzad Jannati**

M.Sc. Student in Computer Engineering (Computer Architecture)

University of Tehran

---

## Acknowledgment

This project was developed as educational material for the **Hardware Security and Trust** course at the University of Tehran under the supervision of **Dr. Siamak Mohammadi**.

---

## License

This repository is released for educational and research purposes.
