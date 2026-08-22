/*
 * func-name: sub_100238D64
 * func-address: 0x100238d64
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e78
 */

__int64 sub_100238D64()
{
  __int64 v0; // x19
  void *v1; // x24
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_msgSend(v1, *(SEL *)(v0 + 2424));
  nullsub_16(off_10088B4C0);
  v2 = (((dword_100889328 ^ (unsigned int)dword_10088932C) / 0x2FEA7A2) & 8 | 0x15604000) != 1087111706;
  objc_msgSend(v1, *(SEL *)(v0 + 2424));
  v3 = (__int64 (*)(void))nullsub_16(*(&off_100895128 + v2));
  return v3();
}
