/*
 * func-name: sub_1124A4
 * func-address: 0x1124a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1124A4()
{
  void *v0; // x20
  __int64 v1; // x21
  __int64 v2; // x23
  int v3; // w25
  __int64 v4; // x26
  int v5; // w8
  unsigned int v6; // w8
  _BOOL4 v7; // w22
  __int64 (*v8)(void); // x0

  objc_release(v0);
  nullsub_7(off_285808);
  v5 = *(_DWORD *)(v1 + 3880) & *(_DWORD *)(v2 + 3884);
  v6 = ((~v5 & 0x6CBB8B32 | v5 & 0x934474CD) ^ 0xDDF294E4) - 2066844320;
  v7 = (v6 & 0x2511D15E) * (~v6 & 0xDAEE2EA1) + (v6 | 0xDAEE2EA1) * (v6 & 0xDAEE2EA1) != v3;
  objc_release(v0);
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v4 + 8LL * v7));
  return v8();
}
