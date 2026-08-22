/*
 * func-name: sub_1000DBFEC
 * func-address: 0x1000dbfec
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e515c
 */

__int64 sub_1000DBFEC()
{
  void *v0; // x20
  __int64 v1; // x23
  _BOOL4 v2; // w25
  __int64 (*v3)(void); // x0

  objc_msgSend(v0, *(SEL *)(v1 + 2208));
  nullsub_4(off_100221DC0);
  v2 = ((((dword_100208918 * dword_10020891C) ^ 0xE87555D6) / 0xFC4C5FA3) & 1 | 0xB93E51CC) > 0x9002AAC3;
  objc_msgSend(v0, *(SEL *)(v1 + 2208));
  v3 = (__int64 (*)(void))nullsub_4(*(&off_100248B40 + v2));
  return v3();
}
