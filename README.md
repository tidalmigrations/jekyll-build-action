# Jekyll Build Action

A Github Action for building static websites using Jekyll.
The [Jekyll Assets](https://github.com/envygeeks/jekyll-assets) plugin will work with this action.

## Usage

Example of usage in a Github Actions workflow file:

```
action "Build" {
  uses = "tidalmigrations/jekyll-build-action@master"
  env = {
    JEKYLL_ENV = "production"
  }
}
```

Make sure that the repository has a `Gemfile` that includes Jekyll as a dependency.
