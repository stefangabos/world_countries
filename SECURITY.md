# Security Policy

## Scope

This repository distributes static data files (JSON, CSV, XML, SQL, PHP arrays) and flag images. It contains no runtime code and has no runtime dependencies — consumers only ever load data files.

Security issues that would be relevant here include, for example:

- malicious or malformed content in the distributed data files (e.g. crafted SQL in the `.sql` files, or script content in `.svg`/`.xml` files)
- compromised or tampered release artifacts on npm or Packagist

## Supported Versions

Only the latest released version is supported. Data-only releases have no API surface, so there is no reason to stay on an older version.

## Reporting a Vulnerability

Please **do not** open a public issue for security reports.

Instead, use one of these private channels:

- **GitHub**: [Report a vulnerability](https://github.com/stefangabos/world_countries/security/advisories/new) (private vulnerability reporting)
- **Email**: contact@stefangabos.ro

Please include a description of the issue, the affected file(s), and steps to reproduce or verify it.

You can expect an acknowledgment within a few days. If the report is confirmed, a fix will be released as soon as possible and you will be credited in the changelog unless you prefer otherwise.
