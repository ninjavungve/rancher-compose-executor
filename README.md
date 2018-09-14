# Rancher Compose 

Docker compose compatible client that deploys to [Rancher](https://github.com/rancher/rancher).


# Thank for share
[Rancher Labs, Inc.](https://github.com/rancher/rancher)

# Resource references

  ## Old version
  - [rancher/rancher-compose](https://github.com/rancher/rancher-compose)

  ## New version
  - [rancher/rancher-compose-executor](https://github.com/rancher/rancher-compose-executor)
  
# Documents

  - [Rancher compose](https://rancher.com/docs/rancher/v1.6/en/cattle/rancher-compose/)

## Usage:

```
Usage: rancher-compose [OPTIONS] COMMAND [arg...]

Docker-compose to Rancher

Version: v0.14.29

Author:
Rancher Labs, Inc.

Options:
--verbose, --debug				
--file, -f [--file option --file option]	Specify one or more alternate compose files (default: docker-compose.yml) [$COMPOSE_FILE]
--project-name, -p 				Specify an alternate project name (default: directory name)
--url 					Specify the Rancher API endpoint URL [$RANCHER_URL]
--access-key 					Specify Rancher API access key [$RANCHER_ACCESS_KEY]
--secret-key 					Specify Rancher API secret key [$RANCHER_SECRET_KEY]
--rancher-file, -r 				Specify an alternate Rancher compose file (default: rancher-compose.yml)
--env-file, -e 				Specify a file from which to read environment variables
--help, -h					show help
--version, -v					print the version

Commands:
create	Create all services but do not start
up		Bring all services up
start		Start services
logs		Get service logs
restart	Restart services
stop, down	Stop services
scale		Scale services
rm		Delete services
pull		Pulls images for services
upgrade	Perform rolling upgrade between services
help, h	Shows a list of commands or help for one command
```
