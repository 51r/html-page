# Simple HTML Page
This repo contains Simple HTML page with a test.

# How it works
The repo contains a Github Actions which automatically creates a new release with zipped artifacts once you have published a tag and a test which on every push(commit)  checks if page.html contains "This is a simple HTML Page" .

# App Release
1. Commit the new changes to your repo.
2. Push the changes to your repo
3. The test "test html" will check if the file "page.html" contains "This is a simple HTML Page"
4. Create a new tag
5. The Github Actions will automatically create a new release based on the tag name and it will attach the artifacts of the project to a .zip archive.
