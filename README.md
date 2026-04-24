# UranicOS 🌊
### The Sovereign Human-History Operating System

UranicOS is a from-scratch, non-Linux operating system built upon the **LargeFish Kernel**. It is designed to be a "Glass Box"—a system where transparency is enforced by code, and every modification is a signed entry in a permanent historical ledger.

---

## 💎 The Vision
Most modern operating systems are "Black Boxes" or anonymous monoliths. UranicOS rejects this. We believe that software is a human artifact. 

1. **Human-Centric:** Every block of logic is signed by its creator.
2. **Microkernel Architecture:** A minimal core (LargeFish) for maximum stability and modularity.
3. **Glass Box Transparency:** No hidden communication. All interfaces between the open system and proprietary components must be mapped and signed.

---

## 🐠 The LargeFish Kernel
The heart of UranicOS is **LargeFish**, a microkernel written in a hybrid of **C** and **Rust**.

- **C Core:** Used for low-level hardware abstraction, interrupt handling, and the core IPC (Inter-Process Communication) mechanism.
- **Rust Services:** Used for memory-safe user-space servers (File Systems, Networking Stacks, and Drivers).
- **Architecture:** Unlike monolithic kernels (Linux), LargeFish moves almost all complexity out of the kernel space and into isolated, "Signed" user-space processes.

---

## 📜 The SYP License (Sign Your Part)
UranicOS is licensed under the **SYP License v1.0**. This is a permissive license with a "Mirror Obligation."

### The Mandatory Signage
You **MUST** bookend your contributions using the following syntax. Failure to do so is a violation of the license.

**Human Contribution:**
```c
// Original work by [Name] in [Year]
void largefish_function() {
    // code logic
}
// Original work by [Name] in [Year] \\
