/*
 * func-name: sub_10030FBA0
 * func-address: 0x10030fba0
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10030FBA0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x8
  _QWORD *v3; // t1

  v2 = *(_QWORD *)(v1 - 112);
  v3 = *(_QWORD **)(v2 + 16);
  v2 += 16;
  *(_QWORD *)(v1 - 232) = *v3;
  *(_QWORD *)(v1 - 224) = v2;
  *(_QWORD *)(v1 - 240) = v2 - 8;
  **(_DWORD **)(v0 + 40) = 1931768819;
  *(_QWORD *)(v0 + 264) = *(_QWORD *)(v1 - 208);
  *(_QWORD *)(v0 + 272) = 0;
  nullsub_22(&off_1008B9000, off_1008B9990);
  JUMPOUT(0x100305680LL);
}
