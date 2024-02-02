### 4-bit Ripple Adder:

A 4-bit ripple adder is a simple adder where the sum and carry-out propagate sequentially through each stage. 

1. **Specification and Design:**
   - It is a 4-bit Ripple Adder.

     <img src="https://allaboutfpga.com/wp-content/uploads/2016/05/4-bit-ripple-carry-adder-vhdl.png">

   - We implement It using two different approaches:
     - Full Adder using And and Xor gates.

     ![image](https://github.com/karimmahmoud22/Ripple-Adder-Carry-Look-Ahead-Adder-/assets/82693464/75e6755e-9c05-4382-95ba-51bc6c24fa88)
     
     - Full Adder using Nand gates only.

     ![image](https://github.com/karimmahmoud22/Ripple-Adder-Carry-Look-Ahead-Adder-/assets/82693464/db59c6bc-f49e-4434-ae4d-18a41a2f7a51)


2. **Schematic Capture:**
   - Use Siemens tools to create the schematic for a 4-bit ripple adder.
   - Implement the XOR and AND gates for sum and carry-out generation.

![image](https://github.com/karimmahmoud22/Ripple-Adder-Carry-Look-Ahead-Adder-/assets/82693464/63536a07-fbf2-4cae-afd0-2227dbeab2c4)


3. **Simulation:**
   - Simulate the design using Siemens simulation tools to verify correct functionality.
   - Ensure that the sum and carry-out propagate correctly through each bit.

![image](https://github.com/karimmahmoud22/Ripple-Adder-Carry-Look-Ahead-Adder-/assets/82693464/8944f78d-bafb-461f-a56e-d4b9f33a398d)


4. **Layout Design:**
   - Use Caliber for layout design, considering factors like area, power, and signal integrity.
   - Follow the design rules and guidelines provided by the manufacturing process.

![image](https://github.com/karimmahmoud22/Ripple-Adder-Carry-Look-Ahead-Adder-/assets/82693464/4d3dfcb0-5863-42f1-8386-21bc14fb14c9)

![image](https://github.com/karimmahmoud22/Ripple-Adder-Carry-Look-Ahead-Adder-/assets/82693464/1c8b49cd-39dd-4361-9184-2db95af4615c)

5. **Verification:**
   - Use Siemens simulation tools to verify that the layout matches the schematic and functions correctly.
   - DRC:
   
   ![image](https://github.com/karimmahmoud22/Ripple-Adder-Carry-Look-Ahead-Adder-/assets/82693464/985e311b-786e-4910-b2fa-74665fcaca95)
   - LVS:

   ![image](https://github.com/karimmahmoud22/Ripple-Adder-Carry-Look-Ahead-Adder-/assets/82693464/35cfc16a-435f-4937-b85f-eb63a2088827)

   - Parasitic Extraction:

   ![image](https://github.com/karimmahmoud22/Ripple-Adder-Carry-Look-Ahead-Adder-/assets/82693464/b4dda331-39b8-4d77-93e4-bbcaa4ecd0e6)



### 4-bit Carry-Lookahead Adder:

A carry-lookahead adder is designed to reduce the propagation delay associated with carry generation in traditional ripple adders. It uses precomputed values to determine the carry-out without waiting for the carry to propagate through the individual adder stages. Here's a general guide to designing a 4-bit carry-lookahead adder using Siemens and Caliber tools:

1. **Specification and Design:**
   - It is a 4-bit Carry-Lookahead Adder.

    ![main-qimg-8da69ca790ef73a58488d2315b130b15-pjlq](https://github.com/karimmahmoud22/Ripple-Adder-Carry-Look-Ahead-Adder-/assets/82693464/b5a31b68-b901-4dd3-ba9c-afa96f211c51)

   - We implement It using two different approaches:
     - Using And and Xor gates.
     - Using Nand gates only.



2. **Schematic Capture:**
   - Use Siemens tool (such as Mentor Graphics or similar) to create the schematic for a 4-bit carry-lookahead adder.
   - Add appropriate logic gates for generating sum and carry-out.
   
![image](https://github.com/karimmahmoud22/Ripple-Adder-Carry-Look-Ahead-Adder-/assets/82693464/e32bc094-b8fd-44d5-a9bf-9e2e8f8da685)


3. **Simulation:**
   - Simulate the design using Siemens simulation tools to ensure correct functionality.
   - Verify that the carry-out is generated efficiently without the need for serial propagation.

![image](https://github.com/karimmahmoud22/Ripple-Adder-Carry-Look-Ahead-Adder-/assets/82693464/8944f78d-bafb-461f-a56e-d4b9f33a398d)

4. **Layout Design:**
   - Use Caliber for layout design, considering factors like area, power, and signal integrity.
   - Samples of the layout implemented from scratch:
   
![image](https://github.com/karimmahmoud22/Ripple-Adder-Carry-Look-Ahead-Adder-/assets/82693464/541ec499-9683-4c10-931d-8344d70f3fd1)

![image](https://github.com/karimmahmoud22/Ripple-Adder-Carry-Look-Ahead-Adder-/assets/82693464/c29aee8e-0cdf-4bda-b774-450cee80d3ba)

![image](https://github.com/karimmahmoud22/Ripple-Adder-Carry-Look-Ahead-Adder-/assets/82693464/06df96be-4c74-409a-9d0b-1ff5a17e3f4f)


5. **Verification:**
   - Perform thorough verification using Siemens simulation tools to ensure the layout matches the schematic and functions correctly.
   - DRC:
   
   ![image](https://github.com/karimmahmoud22/Ripple-Adder-Carry-Look-Ahead-Adder-/assets/82693464/08a12fc4-dca5-4327-9417-b594ba1ee6ee)
   - LVS:
   
   ![image](https://github.com/karimmahmoud22/Ripple-Adder-Carry-Look-Ahead-Adder-/assets/82693464/69364cd9-2b92-4b56-ad58-f7b6e9338ba9)
   - Parasitic Extraction:
   
   ![image](https://github.com/karimmahmoud22/Ripple-Adder-Carry-Look-Ahead-Adder-/assets/82693464/5b3ae7ec-513b-4bcb-9193-5cf6319a850d)

## Contributors
<table>
  <tr>
    <td align="center">
    <a href="https://github.com/karimmahmoud22" target="_black">
    <img src="https://avatars.githubusercontent.com/u/82693464?v=4" width="150px;" alt="Karim Mahmoud"/>
    <br />
    <sub><b>Karim Mahmoud</b></sub></a>
    </td>
    <td align="center">
    <a href="https://github.com/ayaahmed20018414" target="_black">
    <img src="https://avatars.githubusercontent.com/u/82789012?v=4" width="150px;" alt="Aya Ahmed"/>
    <br />
    <sub><b>Aya Ahmed</b></sub></a>
    </td>
  </tr>
 </table>
