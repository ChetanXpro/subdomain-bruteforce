# Subdomain Bruteforce

A simple bash script for discovering subdomains through brute force. This script reads a list of subdomains from a file and checks if they exist for the specified domain.

## Prerequisites

- Linux or macOS
- Bash shell
- For Windows users, you can use Git Bash or Windows Subsystem for Linux (WSL) for compatibility.

## Getting Started

1. Clone the repository:

    ```bash
    git clone https://github.com/ChetanXpro/subdomain-bruteforce.git
    cd subdomain-bruteforce
    ```

2. Make the `brute.sh` and `run_parallel.sh`  script executable:

    ```bash
    chmod +x brute.sh run_parallel.sh
    ```

3. To run the script use the `run_parallel.sh` script:

    ```bash
    ./run_parallel.sh example.com
    ```

The `run_parallel.sh` script is designed to execute the `brute.sh` script in parallel, allowing for more efficient subdomain discovery.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

**Note**: Always ensure that you have the necessary permissions to perform subdomain discovery for a domain. Unauthorized or malicious usage of this tool may be a violation of applicable laws or terms of service.
