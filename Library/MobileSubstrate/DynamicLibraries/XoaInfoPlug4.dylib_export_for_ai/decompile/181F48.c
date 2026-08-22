/*
 * func-name: sub_181F48
 * func-address: 0x181f48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_181F48(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        int *a13)
{
  __int64 v13; // x22
  int v14; // w27
  double v15; // d8
  unsigned int v16; // w26
  int v17; // w8

  v16 = ((-1732165557 * dword_2700D8 * dword_2700DC) & 0xD0CD6047) - 61103269;
  MqukMWtHGWMBeKPwuoZksyCmFBVGmsmw(a9, a10, a11, a12, v15);
  downloadProgress11 = *(_QWORD *)&v15;
  if ( v16 >= 0x865D0B33 )
    v17 = -1724759573;
  else
    v17 = v14;
  *a13 = v17;
  nullsub_7(*(_QWORD *)(v13 + 2392));
  JUMPOUT(0x181EC0);
}
