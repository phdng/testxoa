/*
 * func-name: sub_10062EEAC
 * func-address: 0x10062eeac
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10062EEAC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 *v2; // x9
  __int64 v3; // x9

  v2 = *(__int64 **)(v1 - 168);
  *(_QWORD *)(v0 + 680) = v2;
  v3 = *v2;
  *(_QWORD *)(v0 + 672) = v3;
  *(_BYTE *)(v0 + 671) = *(_QWORD *)(v3 + 48) == 0;
  JUMPOUT(0x10063371CLL);
}
