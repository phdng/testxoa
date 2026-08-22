/*
 * func-name: sub_100038F40
 * func-address: 0x100038f40
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100038F40()
{
  _QWORD *v0; // x19
  __int64 v1; // x29
  __int64 v2; // x9
  _QWORD *v3; // t1

  v2 = *(_QWORD *)(v1 - 128);
  v3 = *(_QWORD **)(v2 + 16);
  v2 += 16;
  v0[131] = v2;
  v0[130] = *v3;
  v0[129] = v2 - 8;
  JUMPOUT(0x10003F3B4LL);
}
