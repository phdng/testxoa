/*
 * func-name: sub_D13C8
 * func-address: 0xd13c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_D13C8()
{
  __int64 v0; // x19
  int v1; // w20
  int v2; // w21
  __int64 v3; // x22
  _BOOL4 v4; // w8
  __int64 (*v5)(void); // x0

  *(_QWORD *)v3 = v0;
  *(_DWORD *)(v3 + 8) = v2;
  nullsub_7(off_27FF68);
  v4 = (((dword_26ACD8 - dword_26ACDC) / 0x25665A2u) | v1) - 299689757 > 0x7957AFDC;
  *(_QWORD *)v3 = v0;
  *(_DWORD *)(v3 + 8) = v2;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A6EE0 + v4));
  return v5();
}
