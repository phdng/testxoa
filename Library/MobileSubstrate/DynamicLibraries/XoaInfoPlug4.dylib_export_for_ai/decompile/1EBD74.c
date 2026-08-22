/*
 * func-name: sub_1EBD74
 * func-address: 0x1ebd74
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1EBD74()
{
  int v0; // w19
  void *v1; // x21
  _BOOL4 v2; // w20
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_release(v1);
  nullsub_7(off_2992E8);
  v2 = ((1254129600
       * (((dword_273EA8 + dword_273EAC) & ~v0) * (v0 & ~(dword_273EA8 + dword_273EAC))
        + ((dword_273EA8 + dword_273EAC) | v0) * ((dword_273EA8 + dword_273EAC) & v0)))
      | 0xBFC81D96) != 1179972025;
  objc_release(v1);
  v3 = nullsub_7(*(&off_2BFEC0 + v2));
  return v4(v3);
}
