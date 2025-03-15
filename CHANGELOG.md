## 1.1.0

- **SberPay**
- **СБП:** Replace SBP with generic QR code functionality.
  - Replaced SBP-specific models (`SbpRequest`, `SbpResponse`, `SbpStatus`) with generic QR code models (`QrRequest`, `QrResponse`, `QrStatus`).
  - Updated `CloudPaymentsApi` to use generic QR code endpoints (`qrLinkCreate`, `qrImageCreate`, `getQrStatus`).
  - Removed unused SBP files.
  - Updated example to use new QR code functionality.

## 1.0.4

- Update dependencies and docs

## 1.0.3

- Change subscription models

## 1.0.2

- Change amount type to String

## 1.0.1

- Fix README.md and chore

## 1.0.0

- Initial version.
