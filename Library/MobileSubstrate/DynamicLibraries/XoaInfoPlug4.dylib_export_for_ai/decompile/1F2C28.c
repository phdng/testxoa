/*
 * func-name: sub_1F2C28
 * func-address: 0x1f2c28
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F2C28()
{
  _DWORD *v0; // x20
  _BOOL4 v1; // w8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  *v0 = dword_266CDA;
  *(_DWORD *)((char *)v0 + 3) = *(int *)((char *)&dword_266CDA + 3);
  nullsub_7(off_299A30);
  v1 = (~dword_2740A8 & ~dword_2740AC & 0x1802A00
      | ~(~dword_2740A8 & ~dword_2740AC) & 0x20041000
      | ~(~dword_2740A8 & ~dword_2740AC & 0x1F02A01 | ~(~dword_2740A8 & ~dword_2740AC) & 0x20041000 | 0xBB877A80)) < 0x4F04757D;
  *v0 = dword_266CDA;
  *(_DWORD *)((char *)v0 + 3) = *(int *)((char *)&dword_266CDA + 3);
  v2 = nullsub_7(off_2C0910[v1]);
  return v3(v2);
}
