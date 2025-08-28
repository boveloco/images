# Custom Docker Images

Welcome to the custom Docker image registry! This repository contains Dockerfiles for various images, organized by their base image.

## Repository Structure

The images are organized in the following directory structure:

```
images/
├── <base-image>/
│   ├── <name>.dockerfile
│   └── ...
└── ...
```

* **`images/`**: The root directory for all Docker images.
* **`<base-image>/`**: Each subdirectory is named after the base image used in the Dockerfiles it contains (e.g., `python`, `node`, `ubuntu`, `alpine`).
* **`<name>.dockerfile`**: The specific Dockerfile for a custom image. The name should be descriptive of the image's purpose.

## How to Use

To build an image from a Dockerfile, navigate to its directory and run the `docker build` command.

### Example

To build the image defined in `images/python/my-app.dockerfile`:

1.  Open your terminal and navigate to the root of this repository.
2.  Run the following command, replacing `my-app` with your desired image name and tag:

    ```bash
    docker build -t my-app:latest -f images/python/my-app.dockerfile .
    ```

    The `-f` flag specifies the path to the Dockerfile, and the final `.` indicates the build context.

## Contributing

We welcome contributions! If you have a custom Docker image you'd like to add, please follow these steps:

1.  Fork this repository.
2.  Create a new directory under `images/` for your base image if one doesn't already exist.
3.  Add your `<name>.dockerfile` to the appropriate directory.
4.  Commit your changes and push them to your fork.
5.  Open a pull request with a clear description of your new image and its purpose.

---

### Need help or have questions?

Feel free to open an issue in this repository.
