# applied-statistics
Applied statistics project repository


## Conventions used in this project

### Coding style

#### Tabs and spaces  
1 tab = 4 spaces

#### Casing  
Prefer `snake_case` over `camelCase` for variable and function naming. Prefer `kebab-case` for folder naming or even better use just a single word e.g. 
- **util** for utilities
- **lib** for libraries

#### Spacing
Prefer using *K&R style* when writing functions, if-else statements (Stroustrup style in fact), loops and leave a space before and after an math operation e.g.
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
    return 7 * (5 + 4) / 1;
}
```

### Project organization
- If certain functions belong to the same domain they should reside in the same source file e.g. `double sqrt(double x)`, `double pow(double base, double exp)` belong to a mathematical domain so they must reside in a `math.*` file, meanwhile `string to_lower(string s)`, `string to_upper(string s)`, `string substring(int start, int end)` perform string operations thus they belong to a `string.*` file
- If certain files belong to the same domain they should reside in same directory e.g.
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
- Prefer small source files over a single monolithic file
- If you notice any errors, undefined behaviors, not working code on a different operating system create a new issue in `Issues` tab on Github, write a description, add a label (optional) and add me as a reviewer
- If you want to suggest an improvement or new features create a new pull request in `Pull requests` tab on Github and add a description with a proper label
- Not implemented features should contain a similar comment:
```c
/// TODO write here what you are planing to do in the future
void func();
```
- Always check the `Projects` tab on Github to stay updated with what is planned to be done in this project and try to go for issues and features with a high priority label and that have no one who is assigned to work with it

### Committing
- Please **DON'T** commit on `master` branch, but always commit on a new branch and tell me to review it before merging by adding me as a reviewer in the pull request page or let me know that you have committed in a dm.
- Try to do small commits locally as it reduces the risk of conflicts, but do **not** push small commits on Github as they must be reviewed individually before merge
