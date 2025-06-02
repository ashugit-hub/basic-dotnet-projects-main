# Basic Dotnet Projects [![GitHub](https://img.shields.io/github/license/anveshmuppeda/basic-dotnet-projects?color=blue)](https://github.com/anveshmuppeda/basic-dotnet-projects/blob/main/LICENSE)

## .NET Project Setup Guide

### Versioning
- **.NET 4** and earlier versions are referred to as "dotnet."
- From **.NET 5** onwards, the naming convention is simply "dotnet core."

### Check .NET Version
To check the installed version of .NET on your machine:
```bash
dotnet --version
```

### Download .NET
If you need to install .NET, visit the official download page:
```bash
https://dotnet.microsoft.com/en-us/download
```

### Create a New Project
To create a new console application:
```bash
dotnet new console -n <project-name>
```

### Create a Solution File
To create a solution file for organizing multiple projects:
```bash
dotnet new sln -n <sln-filename>
```

### Add a Project to the Solution
To add an existing project to a solution:
```bash
dotnet sln <filename.sln> add <project-name>
```

### Build the Project
To build the project:
```bash
dotnet build
```

### Restore Dependencies
To restore any missing dependencies:
```bash
dotnet restore
```

### Run the Project
To run the application:
- If you're inside the project folder:
   ```bash
   dotnet run
   ```
- If you're outside the project folder:
   ```bash
   dotnet run --project <project-name>
   ```
---

### Add Project References
To add a reference between two projects (e.g., referencing [echo-hello-world](https://github.com/anveshmuppeda/basic-dotnet-projects/tree/main/sln-project/echo-hello-world) in [hello-world](https://github.com/anveshmuppeda/basic-dotnet-projects/tree/main/sln-project/hello-world)):
```bash
dotnet add hello-world reference echo-hello-world
```

### Project Maintainers & Contributors
<table>
  <tr>
    <td align="center">
      <a href="https://anveshmuppeda.github.io/profile/">
        <img src="https://avatars.githubusercontent.com/u/115966808?v=4" width="100px;" alt=""/>
        <br />
        <sub><b>Anvesh Muppeda</b></sub>
      </a>
    </td>
    <td align="center">
      <a href="https://github.com/saimanasak">
        <img src="https://avatars.githubusercontent.com/u/47205414?v=4" width="100px;" alt=""/>
        <br />
        <sub><b>Sai Manasa Kota</b></sub>
      </a>
    </td>
    <td align="center">
      <a href="https://github.com/khajjayamteja">
        <img src="https://avatars.githubusercontent.com/u/151116058?v=4" width="100px;" alt=""/>
        <br />
        <sub><b>Teja Sai Srinivas</b></sub>
      </a>
    </td>
  </tr>
</table>

---