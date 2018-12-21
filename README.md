# Glymur

Glymur is Travertine with Stratus APIs. Travertine is Waterfall with additional protocols. Waterfall is a fork of the well-known [BungeeCord](https://github.com/SpigotMC/BungeeCord) server teleportation suite.

Waterfall focuses on three main areas:

* **Stability**: Waterfall aims to be stable. We will achieve this through making the code base testable and discouraging practices that lead to proxy lag.
* **Features**: Waterfall aims to include more features than canonical BungeeCord.
* **Scalability**: Waterfall should be able to handle a large number of concurrent players, given a reasonably modern CPU, memory, and good network connection.

Travertine focuses on one main area:

* **Additional Client Version Support**: Travertine aims to support client versions older then what is supported in upstream. This includes 1.7 support. Additionally Travertine may release Snapshot and PRE Client support patches as time permits.

Glymur focuses on one main area:

* **Additional Features for Stratus**: Glymur adds features and fixes bugs that do not make much since in upstream, such as adding in Stratus APIs.

## Why fork Travertine?

Glymur has a goal of adding additional features and fixes that do not fit into upstream.

Glymur was forked because of the fact that Travertine only aims to add 1.7 support, and not include any stability or feature changes.

Glymur will track upstream Waterfall and Travertine and merge changes as needed.

## How To (Compiling from source)

To compile Glymur, you need JDK8, git, bash, maven, and an internet connection.

Clone this repo, run `./build.sh` from *bash*, get jar from `Glymur/bootstrap/target`
