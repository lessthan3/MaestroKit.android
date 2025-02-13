# maestro-panel-package

First create a compose project and then 
```
implementation "com.lessthan3:maestropanel:1.0.1"
// in build.gradle of app
```

and 
``` 
        maven {
            name = "GitHubPackages"
                url = uri("https://maven.pkg.github.com/lessthan3/MaestroKit.android")
            credentials {
                username = "souravnoobcoder"
                password = "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" // Use a GitHub token instead of a password
            }
        }
// in build.gradle of project
```



