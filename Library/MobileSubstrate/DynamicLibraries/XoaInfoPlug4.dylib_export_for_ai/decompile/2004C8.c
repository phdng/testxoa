/*
 * func-name: sub_2004C8
 * func-address: 0x2004c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_2004C8()
{
  int v0; // w19
  int v1; // w20
  void *v2; // x22
  unsigned int v3; // w8
  _BOOL4 v4; // w23
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  objc_release(v2);
  nullsub_7(off_29ACE8);
  v3 = ((v0 & ~dword_2747C8 | dword_2747C8 & ~v0) ^ (v0 & ~dword_2747CC | dword_2747CC & (unsigned int)~v0))
     / 0x83CDD9C0;
  v4 = -1028794165 * ((v3 & ~v1) * (v1 & ~v3) + (v3 | v1) * (v3 & v1)) > 0xF4E87225;
  objc_release(v2);
  v5 = nullsub_7(*(&off_2C1DB0 + v4));
  return v6(v5);
}
