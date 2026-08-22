/*
 * func-name: sub_198F30
 * func-address: 0x198f30
 * export-type: decompile
 * callers: none
 * callees: 0x6d9f8, 0x2016c0, 0x2276b4
 */

void __fastcall sub_198F30(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int *a10)
{
  __int64 v10; // x24
  int v11; // w8
  unsigned int v12; // w25
  int v13; // w8

  v11 = (~dword_270C08 | ~dword_270C0C) & ~(dword_270C08 & dword_270C0C);
  v12 = ((v11 ^ 0xC248FD9D | 0x30803707) & ~((v11 ^ 0x3DB70262) & 0xCF7FC8F8)) - 383541479;
  atomic_store(1u, (unsigned int *)&dword_2CD31C);
  NSLog(&stru_264A20.isa);
  BvVdmuHtHDkHLeLxqwWNhPwkLqeXoALI();
  FSLog(&cfstr_Kd.isa);
  if ( v12 >= 0x13C69DB2 )
    v13 = 1788126568;
  else
    v13 = -49805264;
  *a10 = v13;
  nullsub_7(*(_QWORD *)(v10 + 3696));
  JUMPOUT(0x198E20);
}
