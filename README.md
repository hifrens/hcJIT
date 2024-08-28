# hcJIT
*(macOS only)*

Enables JIT in apps for AltServer Version 1.7.1 (81) and fixes errors with connection problems.

<img src="https://github.com/user-attachments/assets/d9a30a97-56e2-4385-a1a6-e0b10ebb872f" width="45%">
<img src="https://github.com/user-attachments/assets/4a866f1b-67e4-4d0b-bef2-adbdde992337" width="45%">

## Fixed Bugs (for me)

- [x] The process 'python3' failed with code 1. stream.tell() failed
- [x] The process 'python3' returned unexpected output. KeyError: EnumIntegerString.new(3, 'PUBLIC_KEY')
- [x] The process 'python3' returned unexpected output. Error: No such command 'start-quic-tunnel'
- [x] The process 'altjit' failed with code 1. Could not connect to device (device).

## How to Run

You can run the `hcJIT` script by either:

1. **Cloning the repository**:

   ```bash
   git clone https://github.com/hifrens/hcJIT.git
   cd hcJIT
   bash hcJIT.sh
   ```
2. **Downloading the file from [releases](https://github.com/hifrens/hcJIT/releases)**:

   ```bash
   bash hcJIT.sh
   ```
## Screenshots

Below are some screenshots demonstrating the usage and features of hcJIT:

### Installation Process
<p align="center">
  <img src="https://github.com/user-attachments/assets/83e56529-1ec4-475e-970c-f641bf98695e" alt="Installation Screenshot 1" width="45%">
  <img src="https://github.com/user-attachments/assets/5c8251f4-4509-4c23-bb46-edc8683d1c7f" alt="Installation Screenshot 2" width="45%">
</p>

### Tunnel Configuration
<p align="center">
  <img src="https://github.com/user-attachments/assets/f118e0af-12dd-40a2-b600-42d9274319fb" alt="Tunnel Configuration Screenshot" width="45%">
  <img src="https://github.com/user-attachments/assets/53081217-1c2c-4042-b3b5-5e2908138b8d" alt="Tunnel Configuration Screenshot 2" width="45%">
</p>

### Result
<p align="center">
  <img src="https://github.com/user-attachments/assets/4a866f1b-67e4-4d0b-bef2-adbdde992337" alt="Final Steps Screenshot" width="45%">
</p>



