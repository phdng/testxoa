/*
 * func-name: sub_1FBEF8
 * func-address: 0x1fbef8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FBEF8()
{
  __int64 v0; // x21
  __int64 v1; // x22
  __int64 v2; // x29
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  *(_QWORD *)(v2 - 160) = v0;
  nullsub_7(off_29AAE8);
  *(_QWORD *)(v2 - 136) = "name";
  *(_QWORD *)(v2 - 184) = "value";
  *(_QWORD *)(v2 - 208) = "floatValue";
  nullsub_7(off_29AAF0);
  *(_QWORD *)(v2 - 120) = 0;
  *(_QWORD *)(v2 - 152) = v1;
  v3 = nullsub_7(*(&off_2C1B90
                 + (((dword_2746F0 + dword_2746F4) | 0x6C950144u) + *(_DWORD *)(v2 - 164) - 754450052 < 0x43754670)));
  return v4(v3);
}
