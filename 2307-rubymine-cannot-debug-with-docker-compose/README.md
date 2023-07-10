1. Run `./setup.sh` (Run `./cleanup.sh` when everything has done.)
2. Configure at the "Build, Execution, Deployment | Ruby Settings" preference according to the "[Configure Ruby Docker integration](https://www.jetbrains.com/help/ruby/using-docker-compose-as-a-remote-interpreter.html#configure_ruby_docker_integration)" guide:
  - Choose "docker-compose run"
  - Choose "Use a running container if ther project is up; otherwise, use a new container"
3. Add a remote interpreter with the following configuration:
  - Choose "Docker Compose"
  - Server: Docker (one for Docker for Mac)
  - Configuration files: "./docker-compose.yml"
  - Service: "ruby"
  - Environment variables: (none)
  - Ruby or version manager path: ruby
4. Try "Run 'all specs in spec'" from the context menu on the `spec` directory.
  - OK. It passes.
5. Try "Debug 'all specs in spec'" from the context menu on the `spec` directory.
  - OK... it runs. ~~It fails with "Test framework quit unexpectedly" error.~~
