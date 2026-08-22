/*
 * func-name: sub_1000DB8F0
 * func-address: 0x1000db8f0
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c
 */

__int64 sub_1000DB8F0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  nullsub_4(off_1002220A0);
  *(_QWORD *)(v1 - 248) = v0;
  v2 = (__int64 (*)(void))nullsub_4(*(&off_100248F60
                                    + (((-172318066 * dword_100208AE0 * dword_100208AE4) ^ 0x44DA983Du) - 1513117460 > 0x66C7F891)));
  return v2();
}
