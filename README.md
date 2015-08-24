# IMB-Encoder
Wrapper script for the USPS Intellegent Mail Barcode libraries
## Please note:
To compile, you will need the USPS4CB encoder libraries
which can be found at: https://ribbs.usps.gov/onecodesolution/download.cfm
They are not included in this distribution for license reasons.
The "encode" binary is for a 64-bit Linux® system.
To compile, do:
	gcc -o encode main.c /path/to/usps4cb.so/or/usps4cb.o
## Disclamers:
### Disclamer 1:
This package _IS NOT_ written by, endorsed by, or supported by
the United States Postal Service/USPS or its affiliates.
### Disclamer 2:
The terms "USPS", "United States Postal Service", "Intellegent Mail",
"Intellegent Mail Barcode", and "IMB" are or may be trademarks or
registered trademarks of the United States Postal Service.
Linux is a registered trademark of Linus Torvalds.
All other Trademarks or Registered Trademarks are the proprety of
their respective owners.
