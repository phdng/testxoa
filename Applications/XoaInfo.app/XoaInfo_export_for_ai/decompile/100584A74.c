/*
 * func-name: sub_100584A74
 * func-address: 0x100584a74
 * export-type: decompile
 * callers: none
 * callees: 0x1005876e8
 */

void __fastcall sub_100584A74(
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
  unsigned int v10; // w8
  int v11; // w8

  v10 = (dword_100994EE0 / (unsigned int)dword_100994EE4 - 931922846) ^ 0xF65F7ECD;
  atomic_load((unsigned int *)&dword_100A222F0);
  if ( v10 >= 0xE7F0EC16 )
    v11 = -1693644600;
  else
    v11 = -999041346;
  *a10 = v11;
  JUMPOUT(0x10058275CLL);
}
