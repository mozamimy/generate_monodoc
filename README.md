generate_monodoc.rb README
==========================

## Introduction

generate_monodoc.rb is a script to generate API document on MonoDevelop. It uses monodoc's help on generating document. Generate document automatically when build your C# codes.

## Operation Environment

- Linux(openSUSE12.2)
- Ruby 1.9.3
- MonoDevelop 3.0.3

## Architectonics

- generate_monodoc.rb: Main script.

## Implementation

### Configure project settings on MonoDevelop

Open build - custom command in project option. Input following text to textbox in the way of a command that is executed after building. 

`generate_monodoc.rb Usamulator.exe Usamulator.xml ../../docs/mdoc/ ../../docs/html/`

Then input following text to textbox of working directory.

`${TargetDir}`

### Build your C# codes

Finished bellow configure, and an API document by HTML in `/solution_dir/project_dir/docs/html`. You can read the API document by opning index.html in a browser you like.

## More Information

See following website: [http://blog.quellencode.org/post/25010209463/monodevelop-api](http://blog.quellencode.org/post/25010209463/monodevelop-api)

## About Author

Moza USANE  
[http://blog.quellencode.org/](http://blog.quellencode.org/)  
mozamimy@quellencode.org

