# Test

```c#

using System;
using System.Diagnostics;

class Program
{
    static void Main()
    {
        ProcessStartInfo psi = new ProcessStartInfo("cmd", "/c dir")
        {
            CreateNoWindow = true,
            UseShellExecute = false
        };

        Process process = new Process { StartInfo = psi };
        process.Start();
        process.WaitForExit();
    }
}
```
