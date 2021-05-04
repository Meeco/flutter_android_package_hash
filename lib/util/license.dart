//============================================================//
//THIS FILE IS AUTO GENERATED. DO NOT EDIT//
//============================================================//

class License {
  final String name;
  final String license;
  final String version;
  final String url;
  final String licenseUrl;

  License({
   this.name,
   this.version,
   this.licenseUrl,
   this.license,
   this.url,
  });
}

class LicenseUtil {
  LicenseUtil._();

  static List<License> getLicenses() {
    return <License>[]
      ..add(License(
        name: 'icapps_license',
        version: '^2.0.0',
        url: 'https://github.com/icapps/flutter-icapps-license',
        licenseUrl: 'https://raw.githubusercontent.com/icapps/flutter-icapps-license/master/LICENSE',
        license: '''MIT License

Copyright (c) 2019 icapps

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
''',
      ))
;  }
}
