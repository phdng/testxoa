/*
 * func-name: sub_1DB3AC
 * func-address: 0x1db3ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1DB3AC()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  int v3; // w22
  int v4; // w24
  _BOOL4 v5; // w25
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  objc_release(v1);
  objc_release(v0);
  objc_release(v2);
  nullsub_7(off_2973F0);
  v5 = ((v4 + dword_273538 / (unsigned int)dword_27353C) & ~v3)
     * (v3 & ~(v4 + dword_273538 / (unsigned int)dword_27353C))
     + ((v4 + dword_273538 / (unsigned int)dword_27353C) | v3) * ((v4 + dword_273538 / (unsigned int)dword_27353C) & v3)
     + 1609546762 > 0xD6F61DF;
  objc_release(v1);
  objc_release(v0);
  objc_release(v2);
  v6 = nullsub_7(*(&off_2BDF10 + v5));
  return v7(v6);
}
