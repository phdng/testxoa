/*
 * func-name: sub_1F1378
 * func-address: 0x1f1378
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F1378()
{
  unsigned int v0; // w23
  __int64 v1; // x26
  __int64 v2; // x27
  char v3; // w28
  __int64 v4; // x29
  char *v5; // x8
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  v5 = (char *)&localnet_addr + v2 * v1;
  *v5 = v3;
  *((_WORD *)v5 + 1) = **(_WORD **)(v4 - 216);
  *(_DWORD *)(v4 - 128) = v0;
  v6 = nullsub_7(*(&off_2C0E10 + v0));
  return v7(v6);
}
