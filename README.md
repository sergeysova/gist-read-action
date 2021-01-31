# Gist-Read v1

The action to read content of a gist to an output.

See also [gist-write](https://github.com/sergeysova/gist-write-action).

## Usage

See [action.yml](./action.yml)

## Example

Simple (just read content of a gist and echo it):

```yaml
steps:
  - uses: sergeysova/gist-read-action@v1
    id: example-gist
    with:
      gist_id: 7bcddb642d16d291959642fc60feec9b
      file_name: example.txt

  - name: show content
    run: echo "Hello ${{ steps.example-gist.outputs.content }}"
```

## License

The scripts and documentation in this project are released under the [MIT License](./LICENSE)
