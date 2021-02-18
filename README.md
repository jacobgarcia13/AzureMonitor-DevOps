# AzureMonitor-DevOps

Sample Azure Monitoring Environment For SQL at Scale Using Azure DevOps and Azure Policy 

## Overview Of Architecture

![Architecture](https://github.com/jacobgarcia13/AzureMonitor-DevOps/blob/main/Images/Monitoring_POC_Architecture1.png?raw=true)

## Replicating the Architecture 

1. Create Management Groups hiearchy to mirror above architecture

2. Create Log Analytics Workspace in Resource Group dedicated to monitoring

3. Set Azure Policy to enforce collection of diagnostic logs (in this case for SQL resources) at Management group level

4. Leverage Azure DevOps for Alerts, Policy (optional), and Workbooks (optional) or other visualizations) as code

5. Create Action Group(s) in Resource Group dedicated to monitoring either using ARM templates or Manually

## License

MIT License

Copyright (c) 2021 Jacob Garcia

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
© 2021 GitHub, Inc.
