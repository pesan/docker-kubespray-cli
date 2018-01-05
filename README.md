# kubespray-cli docker image

Docker container pre-packaged with the `kubespray` commandline tool.

## Usage

Start the kubespray-cli environment using Docker:

```
$ docker run -it --rm pesan/kubespray-cli
```

Inside the container everything should be setup to use the `kubespray` commandline tool:

```
/ # kubespray prepare ...
/ # kubespray deploy
```

Refer to the [documentation of kubespray-cli](https://github.com/kubespray/kubespray-cli) for the complete usage.
