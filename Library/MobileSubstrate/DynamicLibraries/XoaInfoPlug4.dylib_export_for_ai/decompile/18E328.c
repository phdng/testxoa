/*
 * func-name: sub_18E328
 * func-address: 0x18e328
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_18E328()
{
  void *v0; // x21
  int v1; // w23
  void *v2; // x24
  int v3; // w25
  id v4; // x0
  id v5; // x0
  _BOOL4 v6; // w26
  __int64 (*v7)(void); // x0

  v4 = objc_retain(v2);
  v5 = objc_retain(v0);
  nullsub_7(off_28EBD0);
  v6 = ((((v1 & ~(dword_2704D8 ^ dword_2704DC) | (dword_2704D8 ^ dword_2704DC) & ~v1) ^ (v1 & ~v3 | v3 & ~v1)
        | (v1 | ~v1) & ~(dword_2704D8 ^ ~dword_2704DC | (unsigned int)~v3))
       / 0x2E406203)
      | 0xD7237A86) != 1670746564;
  objc_retain(v2);
  objc_retain(v0);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2B5360 + v6));
  return v7();
}
