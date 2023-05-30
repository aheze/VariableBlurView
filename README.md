# VariableBlurView

A one-file, App Store-safe version of Janum Trivedi's variable blur effect.

Original author: [@jtrivedi](https://github.com/jtrivedi)

Original repository: https://github.com/jtrivedi/VariableBlurView

React Native port: https://github.com/candlefinance/blur-view

https://github.com/aheze/VariableBlurView/assets/49819455/4400f76d-7d85-4e3f-9757-19bc99297524

### Installation

Just drag [`VariableBlurView.swift`](https://github.com/aheze/VariableBlurView/blob/main/Sources/VariableBlurView.swift) into your project. Or, add the package URL:

```
https://github.com/aheze/VariableBlurView
```

### How is it App Store-safe?

Well it still uses the `CAFilter` private API, but I obfuscated it as a base64 string. I've used this method in [Midnight](https://midnight.day) and it worked just fine.

Also, this version gets past App Review — Janum's original version included a objc briding header, which gets auto-rejected. This version uses a bunch of runtime objc selectors instead.

### License

Original license [here](https://github.com/jtrivedi/VariableBlurView/blob/main/LICENSE.md).

```
MIT License

Copyright (c) 2023 A. Zheng

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
```
