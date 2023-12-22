# Framework-Library

The Framework Library offers a simple and easy way to manage and use all major FiveM frameworks in one place without having to write code for every single framework.

This means for every functionality there is one single function that automatically executes the correct code for the framework that is currently being used.

This can be very useful if you want to use multiple frameworks in your project or if you want to switch to another framework without having to rewrite your entire code.

It also makes the code more readable and easier to understand and shortens the development time significantly.

## frameworks.json
The `frameworks.json` file is used to configure the Framework Library and to define which frameworks should be used.
This is meant for the user so he can easily configure the settings for his framework in an easy and understandable way.

## Documentation
The documentation for the Framework Library can be found [here](https://docs.garmingo.com/purchase-and-installation/frameworks).
This includes developer and user documentation as well as a list of all available functions and their parameters.

For every of the 3 supported languages (LUA, JavaScript, C#) the functions are the same and have the same parameters.

## Usage

### LUA
To use the Framework Library in your LUA project, simply add the following line to the top of your script:
```lua
local Framework = require("framework-server")
```
or
```lua
local Framework = require("framework-client")
```

Alternatively, you can also copy the content of the `framework-server.lua` or `framework-client.lua` file into your script.

### JavaScript
To use the Framework Library in your JavaScript project, you first have to add it to your package.json file:
```json
"dependencies": {
    "@garmingo/framework-js-server": "./garmingo-framework-js-server-1.0.1.tgz",
    "@garmingo/framework-js-client": "./garmingo-framework-js-client-1.0.1.tgz"
}
```

Then you can import the Framework Library in your script:
```javascript
import { Framework } from "@garmingo/framework-js-server";
```
or
```javascript
import { Framework } from "@garmingo/framework-js-client";
```

Alternatively, you can also copy the content of the `framework-js-server.js` or `framework-js-client.js` file into your script.

#### TypeScript
The Framework Library also supports TypeScript. Type definitions are included in the package and there is no need to install any additional packages or configure anything.

### C#
You will need to add the Framework Library to your project as a reference.
To use the Framework Library in your C# project, simply add the following line to the top of your script:
```csharp
using FrameworkLibraryServer;
```
or
```csharp
using FrameworkLibraryClient;
```

Alternatively, you can also copy the content of the `FrameworkLibraryServer.cs` or `FrameworkLibraryClient.cs` file into your script.




## License
The Framework Library is licensed under the [Framework Library License](LICENSE.md).
All obligations and restrictions of the Framework Library License apply to the Framework Library and all its files, including the `framework.json` file!