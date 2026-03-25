# Simple Interest Calculator 💰

A bash script to calculate simple interest on loans — built for a micro-finance startup empowering low-income individuals.

## What is Simple Interest?

Simple Interest is calculated using the formula:

```
Simple Interest = (Principal × Rate × Time) / 100
```

| Variable  | Description                      |
|-----------|----------------------------------|
| Principal | The initial loan or deposit amount |
| Rate      | Annual interest rate (%)         |
| Time      | Duration of the loan (in years)  |

## Getting Started

### Prerequisites

- A Unix/Linux/macOS terminal (or Git Bash on Windows)
- `bc` command-line calculator (pre-installed on most systems)

### Installation

1. Clone the repository:
```bash
git clone https://github.com/YOUR-USERNAME/simple-interest-calculator.git
cd simple-interest-calculator
```

2. Make the script executable:
```bash
chmod +x simple-interest.sh
```

### Usage

Run the script:
```bash
bash simple-interest.sh
```

You'll be prompted to enter:
- Principal Amount
- Rate of Interest (%)
- Time Period (years)

### Example Output

```
===========================================
       Simple Interest Calculator          
===========================================

Enter the Principal Amount (in dollars):
1000
Enter the Rate of Interest (% per year):
5
Enter the Time Period (in years):
3

===========================================
               RESULTS                     
===========================================
Principal Amount : $1000
Rate of Interest : 5% per year
Time Period      : 3 year(s)
-------------------------------------------
Simple Interest  : $150.00
Total Amount     : $1150.00
===========================================
```

## Contributing

We welcome contributions! Please read our [Contributing Guidelines](CONTRIBUTING.md) before submitting a pull request.

## Code of Conduct

Please read our [Code of Conduct](CODE_OF_CONDUCT.md) to keep our community respectful and inclusive.

## License

This project is licensed under the **Apache License 2.0** — see the [LICENSE](LICENSE) file for details.
