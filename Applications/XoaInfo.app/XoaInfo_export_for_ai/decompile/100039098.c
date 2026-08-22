/*
 * func-name: sub_100039098
 * func-address: 0x100039098
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100039098()
{
  _QWORD *v0; // x19
  __int64 v1; // x29
  __int64 v2; // x9
  _QWORD *v3; // t1

  v2 = *(_QWORD *)(v1 - 144);
  v3 = *(_QWORD **)(v2 + 16);
  v2 += 16;
  v0[117] = v2;
  v0[116] = *v3;
  v0[115] = v2 - 8;
  JUMPOUT(0x10003F3B4LL);
}
