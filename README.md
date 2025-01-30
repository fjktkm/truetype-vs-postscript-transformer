# Transformer-Based Vector Font Classification using Different Font Formats: TrueType versus PostScript

## Overview

This repository contains the code for the paper "Transformer-Based Vector Font Classification using Different Font Formats: TrueType versus PostScript".

## Usage

### 1. Clone the repository

We recommend using GitHub Desktop to clone this repository.

### 2. Open the Repository in Visual Studio Code

Open the repository in Visual Studio Code.
If you prefer to use a different editor, we do not provide support for it.

### 3. Launch in a Dev Container

Use the `Dev Containers` extension in Visual Studio Code to open this repository in a Dev Container.
If you haven’t installed Docker Desktop, please install it first.
If Docker is not available, you can manually set up the environment by referring to the `Dockerfile`.

### 4. Install Python Dependencies

If you open the repository in a Dev Container, the required Python packages will be installed automatically.
This project uses `uv` as the package manager.
If you set up the environment manually, refer to the `postCreateCommand` in `.devcontainer/devcontainer.json` for installation instructions.

### 5. Download the dataset

You can download the dataset using the following command:

```bash
uv run truetype_vs_postscript_transformer/scripts/download.py
```

Since the dataset exceeds 1 GB, the download may take some time.

### 6. Train and Evaluate the Model

Run the following command to train the model:

```bash
sh run.sh
```

### 7. Check the Results

The results will be saved in the `lightning_logs` directory.
You can visualize the results using TensorBoard.
