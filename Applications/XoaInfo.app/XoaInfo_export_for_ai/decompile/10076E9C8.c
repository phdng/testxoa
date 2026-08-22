/*
 * func-name: sub_10076E9C8
 * func-address: 0x10076e9c8
 * export-type: decompile
 * callers: 0x10076dadc
 * callees: 0x100798e60, 0x100798e78
 */

void __fastcall sub_10076E9C8(__int64 a1)
{
  id *WeakRetained; // x20

  WeakRetained = (id *)objc_loadWeakRetained((id *)(a1 + 32));
  objc_msgSend(
    WeakRetained[8],
    "setFrame:",
    *(double *)(a1 + 40),
    *(double *)(a1 + 48),
    *(double *)(a1 + 56),
    *(double *)(a1 + 64));
  objc_release(WeakRetained);
}
