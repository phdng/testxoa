/*
 * func-name: sub_1005DB210
 * func-address: 0x1005db210
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798ea8
 */

__int64 sub_1005DB210()
{
  __int64 v0; // x20
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  **(_QWORD **)(v1 - 128) = objc_retainAutorelease(*(id *)(*(_QWORD *)(v0 + 8) + 40LL));
  nullsub_29(off_1009B0FE8);
  v2 = (__int64 (*)(void))nullsub_29(*(&off_1009D5778
                                     + (1579991757 * (dword_1009A3FE0 * dword_1009A3FE4 / 0x245E9C4u) > 0x80823817)));
  return v2();
}
