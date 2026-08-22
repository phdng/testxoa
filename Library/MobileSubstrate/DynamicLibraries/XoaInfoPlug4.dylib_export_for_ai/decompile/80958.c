/*
 * func-name: sub_80958
 * func-address: 0x80958
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_80958()
{
  int v0; // w21
  int v1; // w22
  void *v2; // x24
  _BOOL4 v3; // w23
  __int64 (*v4)(void); // x0

  objc_release(v2);
  nullsub_7(off_279830);
  v3 = ((((dword_269308 & dword_26930C | dword_269308 ^ dword_26930C) - v0) & ~v1)
      - (v1 & ~((dword_269308 & dword_26930C | dword_269308 ^ (unsigned int)dword_26930C) - v0)))
     / 0x36151F55 > 0xC6D0B3DB;
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A0000 + v3));
  return v4();
}
