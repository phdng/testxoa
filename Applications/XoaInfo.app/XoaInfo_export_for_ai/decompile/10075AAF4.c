/*
 * func-name: sub_10075AAF4
 * func-address: 0x10075aaf4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10075AAF4()
{
  _QWORD *v0; // x19
  __int64 v1; // x29
  __int64 v2; // x9
  _QWORD *v3; // t1

  v2 = *(_QWORD *)(v1 - 136);
  v3 = *(_QWORD **)(v2 + 16);
  v2 += 16;
  v0[106] = v2;
  v0[105] = *v3;
  v0[104] = v2 - 8;
  v0[103] = kSecAttrAccessGroup;
  v0[102] = v0[143];
  JUMPOUT(0x100760E1CLL);
}
