/*
 * func-name: sub_1000CFDD0
 * func-address: 0x1000cfdd0
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000CFDD0()
{
  _QWORD *v0; // x19
  __int64 v1; // x29
  __int64 v2; // x9
  _QWORD *v3; // t1

  v2 = *(_QWORD *)(v1 - 160);
  v3 = *(_QWORD **)(v2 + 16);
  v2 += 16;
  v0[160] = v2;
  v0[159] = *v3;
  v0[158] = v2 - 8;
  v0[157] = kSecAttrAccessGroup;
  JUMPOUT(0x1000CFE50LL);
}
