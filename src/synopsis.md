[< Index](index.html)

# Synopsis

In modern computer science and engineering, code transformation techniques are
critical to achieve the combined goals of combining programmer productivity and
program execution efficiency in terms of time and energy. Yet, it is a skill
mastered by few – there are less than 1.5 compiler construction expert for
every 1000 software engineers, but almost 2 jobs in compilers for every 100
in software engineering!

The course is designed to provide an overview of code transformation, analysis
and optimization techniques needed to effectively produce optimized code.

To compiler and EDA tool engineers, the course provides the basic tools to
design and implement compilers and other code transformation and analysis tools,
as well as an introduction to the most popular modern compiler framework, LLVM.

To software engineers, the course provides a grounding in system software
design and development, as well as insights on the benefits and limitations
of automation in software engineering. Moreover, as a compiler is a paramount
of complex software systems, it provides a hands-on introduction to the design
and implementation process for such systems. Finally, many advanced software
engineering techniques such as program slicing are implemented on top of
algorithms used in compiler construction.

To computer architects and embedded software engineers, the course provides
crucial insights on the power and limits of compiler optimization, as well
as to the need any processor architecture has of appropriate compilers.

To all computer science students, the course provides a “behind the scenes”
view of the operation of software, and its automated manipulation –
understanding compilers means being able to write better, more efficient code.

## Learning Goals

 - Understand the internal structure of a real-world compiler
 - Understand the effectiveness and limitations of code analysis and
   optimization techniques
 - Be able to construct a full compiler for a toy language, generating
   assembly code for a RISC architecture
   
## Syllabus

#### Introduction to Compiler Construction

 - Why compiling? Compilers vs interpreters
 - When to compile? JIT, AOT and static compilers
 - What to compile? Compilation units
 - Where to compile? Cross-compilation and split compilation
 - Overview of a compiler framework
   - Lexical analysis & parsing (review)
   - Statement and Data Structure Lowering
   - Optimization: machine independent and machine-dependent
   - Code Generation
 - Reading: Compiler Construction

#### Intermediate Representations

 - The Abstract Syntax Tree
 - Basic Blocks and branches
 - The Control Flow Graph
 - The Static Single Assignment Form
 - *Reading:* Program Dependence Graph

#### Semantic Analysis & Type Checking

 - Symbol Tables
 - Type Checking
 - Runtime Organization
 - Data Memory layout
 - Activation Records
 - Dynamic Memory allocation
 - *Reading:* Garbage Collection

#### Code Generation

 - Code generation techniques: CISC and RISC processors
 - Low-level optimization techniques
 - *Reading:* Low-level Optimization

#### Dataflow Optimization

 - Principles and Fixed Point Computation
 - Applications
   - Reaching Definitions
   - Liveness Analysis
   - Constant Propagation
 - *Reading:* Dataflow Optimizations

#### Register Allocation

 - When to allocate registers
 - Graph Coloring
 - Linear scanning
 - *Reading:* Linear Scan Register Allocation

#### Parallelization and other optimization techniques

 - Instruction Scheduling
 - Loop Optimization (Software Pipelining, Loop Unrolling)
 - Limits to optimization: the aliasing problem
 - *Reading:* Program Optimization
 - *Reading:* Alias Analysis
 - *Reading:* Cache Optimization

#### Advanced Topics

 - Advanced Optimization Techniques: Polyhedral Transformations
 - The LLVM Compiler Framework

