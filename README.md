# Certified_Preowned_Processor_Project
Utilizing Verilog to create a single cycle MIPS implemented CPU


## Code provided by the following repository => https://github.com/diadatp/mips_cpu.git

In order to run the code in gtkwave software, we open a command prompt via file explorer. From there, we run the command ***gtkwave dump.vcd test.gtkw***.

The ***test.gtkw*** file holds all the test data used to run the coded CPU. The MIPS instructions in the file are the following *(Pulled from the original creator's repository)*:

```
main:	addi $2, $0, 5		# 20020005
		addi $7, $0, 3		# 20070003
		addi $3, $0, 0xc	# 2003000c
		or $4, $7, $2		# 00e22025
		and $5, $3, $4		# 00642824
		add $5, $5, $4		# 00a42820
		beq $5, $7, end		# 10a70008
		slt $6, $3, $4		# 0064302a
		beq $6, $0, around	# 10c00001
		addi $5, $0, 10		# 2005000a
around:	slt $6, $7, $2		# 00e2302a
		add $7, $6, $5		# 00c53820
		sub $7, $7, $2		# 00e23822
		j end				# 0800000f
		lw $7, 0($0)		# 8c070000
end:	sw $7, 71($2)		# ac470047
```

## The Process
Below are the details regarding the implementation for each of the verilog files.

### alu.v
module alu represents a 32-bit alu of a MIPS CPU with a list of input signals/ports: a_in(32-bit), b_in(32-bit), f_in(3-bit) and output signals/ports: zero, c_out, and y_out(32-bit)

* a_in(32-bit) represents the first input A
* b_in(32-bit) represents the second input B
* f_in(3-bit)  represents the operation to perform

* zero represents the Zero Flag
* c_out represents the Carry Out Flag
* y_out represents the output based on the operation performed on A & B

module alu has 6 internal wires: not_b_in(32-bit), b_mux_not_b(32-bit), fx00(32-bit), fx01(32-bit), fx10(32-bit), and fx11(32-bit), which represents the 6 operations that the alu supports(AND, OR, add, sub, slt, and NOR). 

* not_b_in(32-bit) represents bitwise negation of b_in(~B)
* b_mux_not_b(32-bit) represents if 1-bit zero equals the operation then b_mux_not_b is set to b_in(B) else b_mux_not_b is set to not_b_in(~B)
* fx00(32-bit) represents the AND function a_in & b_mux_not_b(A&B)
* fx01(32-bit) represents the OR function a_in | b_mux_not_b(A|B)
* fx10(32-bit) represents the add function where c_out is equal to a_in + b_mux_not_b(A + B) and c_out represents the carry bit 
* fx11(32-bit) represents subtraction, negate one of the inputs by using twos complement: invert every bit in the number then add 1 (A-B = A +(~B) = A + ~B + 1)

* zero = ~| y_out represents NOR
* y_out represents the output based on the operation to perform

### aludec.v
