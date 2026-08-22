/*
 * func-name: sub_599D0
 * func-address: 0x599d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d2c, 0x227de0, 0x227df8
 */

__int64 sub_599D0()
{
  int v0; // w21
  __int64 v1; // x22
  void *v2; // x24
  __int64 v3; // x25
  _BOOL4 v4; // w27
  __int64 (*v5)(void); // x0

  objc_release(v2);
  objc_msgSend(objc_alloc(*(Class *)(v1 + 1936)), *(SEL *)(v3 + 1856));
  nullsub_7(off_275E40);
  v4 = ((dword_267C18 | dword_267C1C)
      + 732487142
      + (((dword_267C18 | dword_267C1C) + 732487142) ^ v0)
      - (((dword_267C18 | dword_267C1C) + 732487142) & (unsigned int)~v0))
     / 0x2A461FB8 < 0xA81FC42E;
  objc_release(v2);
  objc_msgSend(objc_alloc(*(Class *)(v1 + 1936)), *(SEL *)(v3 + 1856));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29C730 + v4));
  return v5();
}
