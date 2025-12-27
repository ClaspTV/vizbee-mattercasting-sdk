# Vizbee Matter Casting (iOS Framework)

This repository serves as a distribution point for the **MatterTvCastingBridge XCFramework**, which is an internal dependency of the **Vizbee Continuity SDK**.

## Overview

The framework in this repository is built from the [connectedhomeip](https://github.com/project-chip/connectedhomeip) (Matter) project. It is specifically tailored for use within the Vizbee ecosystem to enable Matter-based casting capabilities (e.g., to Fire TV).

## Internal Use Only

This repository is intended for **internal Vizbee developers** who maintain the Continuity SDK. 

- **Role**: Provides the pre-built `.xcframework` used by the iOS version of the Continuity SDK.
- **Maintenance**: This framework is periodically updated by building it from the Vizbee fork of the `connectedhomeip` repository.

## Integration

As this is an internal dependency, it is typically consumed by the Continuity SDK project via Git submodules or direct framework embedding.

---
© 2024 Vizbee, Inc. All rights reserved.
