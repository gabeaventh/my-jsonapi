# jsonapi

My Json Api APP

## Getting Started

To Run This project

check the connected device
by typing the following command
```
flutter devices
```

the result will be like this
```
$ flutter devices
4 connected devices:

Windows (desktop)    • windows       • windows-x64    • Microsoft Windows [Version 10.0.25131.1000]
Chrome (web)         • chrome        • web-javascript • Google Chrome 102.0.5005.63
Linux (desktop)      • linux         • linux-x64      • Ubuntu 21.10 5.13.0-52-generic
Edge (web)           • edge          • web-javascript • Microsoft Edge 100.0.1185.29
```

to run on web
```

flutter run -d chrome
flutter run -d edge (if you run on Windows)

or by using the make commands
make run (this command is assuming that you want to run on web without arguments)
```

## Other Custom Commands

```
# to generate generated_files like .g or .freezed files
make brunner

# to run integration testing, default it run on chrome and json_list_test.dart file
make itest

# to run integration testing on linux
make itest device = linux

# to run integration testing on different target test files
make itest target = test_target
```
