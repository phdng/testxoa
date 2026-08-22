/*
 * func-name: sub_1DBD50
 * func-address: 0x1dbd50
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1DBD50()
{
  void *v0; // x21
  int v1; // w25
  int v2; // w26
  int v3; // w27
  int v4; // w8
  int v5; // w8
  _BOOL4 v6; // w28
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_2974C8);
  v4 = ((dword_273598 + dword_27359C - (dword_27359C & dword_273598)) & ~v1)
     * (v1 & ~(dword_273598 + dword_27359C - (dword_27359C & dword_273598)))
     + ((dword_273598 + dword_27359C - (dword_27359C & dword_273598)) | v1)
     * ((dword_273598 + dword_27359C - (dword_27359C & dword_273598)) & v1);
  v5 = ~(v4 | ~v2) * (v4 & ~v2) + (v4 | v2) * (v4 & v2);
  v6 = (v5 & ~(v3 ^ (unsigned int)v5)) < 0x8744822D;
  objc_release(v0);
  v7 = nullsub_7(*(&off_2BDFE0 + v6));
  return v8(v7);
}
