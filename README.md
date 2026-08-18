# Hardware Watermarking for Digital Circuits

<p align="center">
<img src="https://capsule-render.vercel.app/api?type=waving&color=0:5b0000,50:9b0000,100:d40000&height=220&section=header&text=Hardware%20Watermarking&fontSize=42&fontColor=ffffff&animation=fadeIn"/>
</p>

<p align="center">

![Verilog](https://img.shields.io/badge/Language-Verilog-blue)
![Hardware Security](https://img.shields.io/badge/Domain-Hardware%20Security-red)
![University of Tehran](https://img.shields.io/badge/University-University%20of%20Tehran-green)
![RTL](https://img.shields.io/badge/Level-RTL-orange)
![License](https://img.shields.io/badge/License-MIT-lightgrey)

</p>

---

# 🔖 Table of Contents

- [📖 Overview](#-overview)
- [🎯 Objectives](#-objectives)
- [📚 Project Contents](#-project-contents)
  - [🛡️ Part 1 — Don't-Care Based Hardware Watermarking](#️-part-1--dont-care-based-hardware-watermarking)
  - [🔢 Part 2 — Encoder Watermarking](#-part-2--encoder-watermarking)
  - [🕸️ Part 3 — Graph-Based Watermarking](#️-part-3--graph-based-watermarking)
- [📁 Repository Structure](#-repository-structure)
- [🛠️ Tools & Technologies](#️-tools--technologies)
- [✨ Highlights](#-highlights)
- [🎓 Educational Outcomes](#-educational-outcomes)
- [📖 Course Information](#-course-information)
- [👨‍💻 Author](#-author)
- [🙏 Acknowledgment](#-acknowledgment)
- [📜 License](#-license)

---

# 📖 Overview

Hardware Intellectual Property (IP) has become one of the most valuable assets in modern semiconductor design. As digital systems continue to increase in complexity, protecting IP from unauthorized reuse, cloning, and reverse engineering has become an essential aspect of hardware security. One practical solution is **hardware watermarking**, where ownership information is embedded directly into the circuit while preserving its original functionality.

This repository presents the implementation of several classical hardware watermarking techniques introduced in the **Hardware Security and Trust** course at the **University of Tehran**. In addition to the theoretical analysis, the project includes RTL implementations in Verilog, simulation files, verification testbenches, and supporting documentation that demonstrate the complete watermark embedding and validation workflow.

---

# 🎯 Objectives

The primary goals of this project are:

-  Understand hardware IP protection mechanisms.
-  Learn multiple hardware watermarking methodologies.
-  Implement watermark embedding at the RTL level.
-  Verify watermark correctness through simulation.
-  Analyze the effect of watermarking on circuit functionality.
-  Explore practical techniques used in modern semiconductor industries.

---

# 📚 Project Contents

---

# 🛡️ Part 1 — Don't-Care Based Hardware Watermarking

This section demonstrates one of the simplest yet most effective hardware watermarking techniques by exploiting **Don't-Care conditions** in combinational logic. Since these input combinations never occur during normal operation, they can safely be modified to encode ownership information without altering the observable behavior of the circuit.

The project covers the complete design flow, beginning with watermark embedding into the logical function, followed by Karnaugh map minimization, RTL implementation in Verilog, and finally verification through a comprehensive testbench that proves both functional correctness and successful watermark recovery.

### Topics

-  Don't-Care state manipulation
-  Watermark embedding
-  Karnaugh Map minimization
-  SOP optimization
-  RTL implementation
-  Functional verification
-  Simulation and waveform analysis

---

# 🔢 Part 2 — Encoder Watermarking

The second part investigates watermark embedding inside a **4-to-2 encoder** by utilizing its invalid input states. Rather than modifying valid operating conditions, ownership information is encoded only within unreachable combinations, allowing the original encoder behavior to remain completely unchanged.

This exercise illustrates how binary messages can be represented using ASCII encoding, mapped into unused hardware states, minimized using Karnaugh maps, and finally verified while maintaining full compatibility with the original encoder functionality.

### Topics

-  ASCII watermark encoding
-  Invalid-state exploitation
-  Truth table modification
-  Karnaugh Map optimization
-  Logic minimization
-  Functional preservation

---

# 🕸️ Part 3 — Graph-Based Watermarking

Unlike traditional logic-based techniques, this section explores watermarking from a graph-theoretic perspective. A binary signature is embedded by carefully inserting edges into a graph according to predefined insertion rules while preserving the graph's essential characteristics.

Besides illustrating the embedding process, this project also demonstrates watermark extraction, ownership verification, and discusses the robustness of graph-based watermarking against malicious modification attempts.

### Topics

-  Graph watermarking
-  Edge insertion algorithm
-  Binary signature embedding
-  Watermark extraction
-  Ownership verification
-  Robustness analysis

---

# 📁 Repository Structure

```text
Hardware-Watermarking-for-Digital-Circuits
│
├── docs/
│   ├── Assignment.pdf
│   └── Solution.pdf
│
├── src/
│   ├── Verilog modules
│   └── RTL implementations
│
├── simulation/
│   ├── Testbenches
│   ├── Waveforms
│   ├── Simulation outputs
│   └── Verification results
│
├── figures/
│   ├── Circuit diagrams
│   ├── Graph illustrations
│   └── Karnaugh maps
│
└── README.md
```

---

# 🛠️ Tools & Technologies

-  Verilog HDL
-  ModelSim / QuestaSim
-  RTL Design
-  Karnaugh Maps
-  Digital Logic Design
-  Hardware Security
-  Functional Simulation

---

# ✨ Highlights

-  Multiple hardware watermarking techniques
-  RTL implementations in Verilog
-  Complete verification testbenches
-  Simulation results
-  Detailed theoretical analysis
-  Educational examples for hardware security
-  Practical IP protection methodologies

---

# 🎓 Educational Outcomes

After completing this project, readers will gain practical experience in designing secure digital hardware using watermarking techniques. The repository demonstrates how ownership information can be embedded into digital circuits without affecting their intended functionality, while also introducing verification strategies commonly used in hardware security research and industry.

The project serves as a hands-on introduction to RTL-level security, IP protection, combinational logic optimization, and simulation-based validation.

---

# 📖 Course Information

| Item | Description |
|------|-------------|
| 🎓 Course | Hardware Security and Trust |
| 🏫 University | University of Tehran |
| 👨‍🏫 Instructor | Dr. Siamak Mohammadi |
| 📅 Semester | Spring 2026 |

---

# 👨‍💻 Author

**Behzad Jannati**

M.Sc. Student in Computer Engineering (Computer Architecture)

University of Tehran

---

# 🙏 Acknowledgment

This project was developed as part of the **Hardware Security and Trust** course at the **University of Tehran**. The assignment and accompanying RTL implementations were designed to provide students with practical experience in hardware IP protection, watermark embedding, simulation, and verification techniques commonly encountered in both academic research and the semiconductor industry.

---

# 📜 License

This repository is intended for **educational and research purposes**.

If you use any part of this repository for academic work, please provide appropriate attribution.
