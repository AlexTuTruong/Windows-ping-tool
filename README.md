# Windows ping tool

A windows ping tool written in batch to test latency to any given server.

## Description:

This tool was created to monitor internet latency issues with detail using the default windows command prompt tool and `ping`.

The script will ping the given server every 1 second and report back the results with the given date and time.

&nbsp;

## Getting Started

### Dependencies

* Windows

### Installing

* You can simply download `PingTest.bat` or clone this repository to obtain a copy

### Executing program

* Can double click the `.bat` file in your file explorer and allow windows to run the file

OR

* Enter the directory the file is located via Command prompt and enter

```
PingTest.bat
```

THEN

* Type in an ip address or domain name when prompted with `"Enter the domain of the server you wish to ping:"`, I.E. `google.com`.

* Hit enter

&nbsp;

## Example output:

```
2623—02-01 21:14:30.83 google.ca:time=Request timed out.
2023-02-01 21:14:31.31 google.ca:time=110ms
2023-02-01 21:14:32.39 google.ca:time=154ms
2023-02-01 21:14:33.22 google.ca:time=23ms
2023-02-01 21:14:34.49 google.ca:time=241ms
```

## Notes

This script will only return the response time in milliseconds. If there is no response it will return

```
Request timed out.
```

If you require more detail, such as reports of `General failure.`, please use the native `ping` command built into windows.

&nbsp;

---

## License

This project is licensed under the MIT License - see the LICENSE.md file for details