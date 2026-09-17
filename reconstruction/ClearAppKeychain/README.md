# Clear App / Keychain reconstruction

Evidence-scoped Objective-C/Objective-C++ reconstruction derived from `SPEC_TAI_TAO_CLEAR_APP_KEYCHAIN_XOAINFO.md` and the referenced XoaInfo/Plug2/Plug4/XoaInfoD artifacts.

## Read first

- `docs/EVIDENCE_MAPPING.md` — required artifact -> reconstructed component -> evidence -> confidence table.
- `docs/RECONSTRUCTION.md` — architecture, lifecycle, pseudocode, implementation boundaries, unknowns, and verification plan in sections A–F.

## Safety/fidelity boundaries

This project does **not** synthesize a single all-powerful reset function. Confirmed passive hooks (`UIApplicationMain`, `pasted`, `lsd`) remain independent from direct `ListAppReset` iteration. It never deletes the whole app container, app-group root, or `/private/var/Keychains/keychain-2.db`.

Workers with strong bodies but unresolved producers are callable only and are not auto-triggered. The exact invocation edge into the `fIqDNR...`/Hcd filesystem worker remains such a boundary. The SpringBoard command-1 bridge is emitted. The Plug4 App Store contract is now both behavior-closed and source-emitted through T-0098: `XIPlug4StoreHooks.xm` installs the evidence-closed offer-button, URL/ErrorView and page-controller family only after a conservative all-required-class/selector preflight; the packaged Filter.Bundles seed remains XoaInfo-only and Store activation remains dynamic. The >=13.5 `setL2BNixat:` entitlement preparation is reconstructed from exact-entry YES/NO replay; deployed parity still requires the original companion paths/resources (`/Applications/XoaInfo.app/Agent-lPod.plist`, `/usr/libexec/XoaInfoD`, `/usr/bin/ldid`). `j4wu2JPt:` is closed as a no-op YES stub, and the separate `BgZo...:isRemove:` lifecycle/config worker is reconstructed from exact-entry evidence. T-0101 also emits a reconstructed `XoaInfoD` tool target after closing compression internals and proving `sendEmail:withUserInfo:type:` is a registered-but-unimplemented negative contract; the exact supplied LaunchDaemon plist is packaged unchanged. Host-side authority/source/package audits pass, but this host has no Theos/clang/iOS SDK, so device compilation remains an environment verification step rather than a claimed PASS.

## Build

Requires Theos plus an iOS SDK:

```sh
cd reconstruction/ClearAppKeychain
make clean all
```

Targets arm64/arm64e, deployment target iOS 13.0.

## Host-side regression

```sh
python analysis_tools/audit_setl2_entitlements.py
python analysis_tools/audit_daemon_full_source_t0101.py
python -m unittest reconstruction/ClearAppKeychain/Tests/test_contracts.py -v
python analysis_tools/test_probe_plug4_qtv_gate_file.py
python analysis_tools/test_probe_plug4_web_cadence.py
```

The repository's `analysis_tools/test_sim_*.py` scripts are executable regression scripts rather than `unittest` discovery cases; run them individually or in a shell loop.
