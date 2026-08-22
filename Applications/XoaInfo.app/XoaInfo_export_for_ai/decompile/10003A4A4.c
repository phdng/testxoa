/*
 * func-name: sub_10003A4A4
 * func-address: 0x10003a4a4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10003A4A4()
{
  _QWORD *v0; // x19
  __int64 v1; // x29
  __int64 v2; // x9
  _QWORD *v3; // t1

  v2 = *(_QWORD *)(v1 - 192);
  v3 = *(_QWORD **)(v2 + 16);
  v2 += 16;
  v0[69] = v2;
  v0[68] = *v3;
  v0[67] = v2 - 8;
  JUMPOUT(0x10003F3B4LL);
}
