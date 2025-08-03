This content was included with the command
``` {.text .not-a-filter-target}
!include file_name.md
```

Read the full documentation [here](https://github.com/DCsunset/pandoc-include).

In our build system, we can use filters all filters in included files such as:

```cpp

struct CodeBlockFromDifferentFile {};
```

Because the build system put this filter first.

Note that we don't nesscarily build each included file into its proposal.
This required modifications to the build system of the baseline repo [mpark/wg21-papers](https://github.com/mpark/wg21-papers) to handle the dependencies correctly.