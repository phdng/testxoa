/*
 * func-name: sub_10003D1C0
 * func-address: 0x10003d1c0
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10003D1C0()
{
  _QWORD *v0; // x19
  __int64 v1; // x29
  __int64 v2; // x9
  _QWORD *v3; // t1

  v2 = *(_QWORD *)(v1 - 176);
  v3 = *(_QWORD **)(v2 + 16);
  v2 += 16;
  v0[85] = v2;
  v0[84] = *v3;
  v0[83] = v2 - 8;
  JUMPOUT(0x10003F3B4LL);
}
