/*
 * func-name: sub_1DB060
 * func-address: 0x1db060
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_1DB060()
{
  void *v0; // x25
  void *v1; // x26
  int v2; // w27
  int v3; // w28
  id v4; // x0
  id v5; // x0
  int v6; // w8
  _BOOL4 v7; // w23
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  v4 = objc_retain(v1);
  v5 = objc_retain(v0);
  nullsub_7(off_297398);
  v6 = ~(~dword_273508 & ~dword_27350C | ~(dword_273508 | dword_27350C)) | 0x4DC43173;
  v7 = ((v2 & ~v6 | v6 & ~v2) ^ (v2 & ~v3 | v3 & ~v2) | 0x98F9E4Fu) < 0x4E726586;
  objc_retain(v1);
  objc_retain(v0);
  v8 = nullsub_7(*(&off_2BDEB0 + v7));
  return v9(v8);
}
