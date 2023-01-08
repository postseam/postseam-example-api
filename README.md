# postseam-example-api

API for Postseam's example app.

## Background

As part of Postseam's
[How to Build Saas Applications](https://blog.postseam.com/tag/how-to-build-saas-applications/) series, we will be
creating a basic ecommerce application. We're using uses Protocol Buffers
(protobuf) for defining services and models used by our product.

## Structure

All of our Protobuf files are in the `pb/` directory.
Our APIs are versioned, with the version being in the file path.
In the `v1` folder, you will see files ending with `service`.
These represent the gRPC services we define for our application.
Any file not ending in `service` represents a model/resource
used within the application.
