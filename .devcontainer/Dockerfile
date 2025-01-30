FROM nvidia/cuda:12.6.1-devel-ubuntu24.04

ENV UV_COMPILE_BYTECODE=1

ENV UV_LINK_MODE=copy

COPY --from=ghcr.io/astral-sh/uv:latest /uv /bin/uv
