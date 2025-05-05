# Maestro Panel Android SDK - Github Package

[Documentation](https://developers.maestro.io/sdk/android/getting-started/MaestroPanelImplementation)

To add the dependency in your project:

1. Obtain a new [Github Classic PAT](https://github.com/settings/tokens/new) and grant it the following permissions: `repo`, `read:packages`, `read:org`

2. In your `settings.gradle.kts`, add the following inside your `dependencyResolutionManagement` block and place your PAT under the `password`:
```
dependencyResolutionManagement {
    repositories {
        ...
                
        maven {
            name = "GitHubPackages"
            url = uri("https://maven.pkg.github.com/lessthan3/MaestroKit.android")
            credentials {
                username = "username"
                password = "github_token" // <-- use your generated Github PAT
            }
        }
    }
}
```

3. Now in your `build.gradle.kts`, refer to the dependency (please use the [latest version](https://github.com/lessthan3/MaestroKit.android/packages/2403188):
``` 
dependencies {
    ...
    implementation("com.lessthan3:maestropanel:2.0.7")
}
      
```
