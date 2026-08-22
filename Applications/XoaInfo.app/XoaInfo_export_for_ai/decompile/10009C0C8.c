/*
 * func-name: sub_10009C0C8
 * func-address: 0x10009c0c8
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10009C0C8(
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
  __int64 v10; // x19
  int v11; // w27
  unsigned int v12; // w8
  int v13; // w8

  v12 = 1431561115 * ((-450563441 * (dword_1007FD9D8 / (unsigned int)dword_1007FD9DC)) & 0x1E4FDF0B);
  atomic_load((unsigned int *)&dword_100A21D34);
  if ( v12 <= 0x4E61457F )
    v13 = -1096466467;
  else
    v13 = v11;
  *a10 = v13;
  nullsub_7(*(_QWORD *)(v10 + 3040));
  JUMPOUT(0x10009C018LL);
}
