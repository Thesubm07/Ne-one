# Odoo 18.3 Docker Setup

This repository contains the basic setup to deploy Odoo 18.3 Community Edition using Docker.

## Structure

```
.
├── Dockerfile          # Docker configuration to build the Odoo container
├── requirements.txt    # Python dependencies for Odoo
├── odoo.conf           # Odoo configuration file
└── addons/             # Directory for custom addons (currently empty)
```

## How to Use

1. Clone or upload this repository to your GitHub account.
2. Deploy on Render or any Docker-compatible platform.
3. Configure your database settings if needed in `odoo.conf`.

## Notes

- `addons/` folder is for your custom Odoo modules.
- `admin_passwd` in `odoo.conf` is set to `admin` by default. Change it for security in production.

---
Maintained by Subham Saha (Axom Global Exports Pvt. Ltd.)
