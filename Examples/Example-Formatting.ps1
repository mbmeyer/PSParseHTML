﻿Import-Module .\PSParseHTML.psd1 -Force

Format-HTML -File 'C:\Users\przemyslaw.klys\OneDrive - Evotec\Support\GitHub\PSWriteHTML\Examples\Example25-Toasts\Example25.html' -OutputFile $PSScriptRoot\Output\Example.Toasts.html

Format-JavaScript -File 'C:\Users\przemyslaw.klys\OneDrive - Evotec\Support\GitHub\PSWriteHTML\Resources\JS\moment.min.js' -OutputFile $PSScriptRoot\Output\Example.Moment.js