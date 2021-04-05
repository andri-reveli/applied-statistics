# applied-statistics
Applied statistics project repository


## Conventions used in this project

### Coding style

#### Tabs and spaces  
1 tab = 4 spaces

#### Casing  
Prefer `snake_case` over `camelCase` for variable and function naming. Prefer `kebab-case` for folder naming or even better use just a single word i.e. 
- **util** for utilities
- **lib** for libraries

#### Spacing
Prefer using *K&R style* when writing functions, if-else statements, loops etc.
```c
int func(int var1, char var2) {
    if (var1 < 0) {
        return -1;
    }
    else {
        for (int i = 0; i < 5; ++i) {
            var2 += i;
        }
    }
    return var2;
}
```

### Project organization
- If certain functions belong to the same domain they should reside in the same source file i.e. `double sqrt(double x)`, `double pow(double base, double exp)` belong to a mathematical domain so they must reside in a `math.*` file, meanwhile `string to_lower(string s)`, `string to_upper(string s)`, `string substring(int start, int end)` perform string operations thus blong to a `string.*` file
- If certain files belong to the same domain they should reside in same directory i.e.
```
project
|
*---main
|
|---utils
|   |
|   *---math.util
|   |
|   *---string.util
```
- Prefer small source files over a single monolythic file
































