/*
 * func-name: sub_1CEF40
 * func-address: 0x1cef40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1CEF40()
{
  int v0; // w19
  int v1; // w20
  void *v2; // x24
  void *v3; // x26
  int v4; // w8
  _BOOL4 v5; // w21
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  objc_release(v3);
  objc_release(v2);
  nullsub_7(off_296530);
  v4 = -204390280 * ((dword_272FC8 + dword_272FCC) & v0 | ~(~(dword_272FC8 + dword_272FCC) | ~v0));
  v5 = (v4 & ~v1) * (v1 & ~v4) + (v4 | v1) * (v4 & v1) == -1179914419;
  objc_release(v3);
  objc_release(v2);
  v6 = nullsub_7(*(&off_2BD1B0 + v5));
  return v7(v6);
}
