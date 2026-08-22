/*
 * func-name: sub_1824E8
 * func-address: 0x1824e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_1824E8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int a10,
        int a11,
        __int64 a12,
        __int64 a13,
        _DWORD *a14)
{
  int v14; // w21
  __int64 v15; // x23
  int v16; // w25
  int v17; // w10
  int v18; // w20
  int v19; // w8

  v17 = ~(dword_2700F8 | ~dword_2700FC) * (dword_2700F8 & ~dword_2700FC);
  v18 = v17
      + (dword_2700F8 | dword_2700FC) * (dword_2700F8 & dword_2700FC)
      + (~(v17 + (dword_2700F8 | dword_2700FC) * (dword_2700F8 & dword_2700FC)) | 0xBAFB157C)
      + a11;
  JdJxGqWUedXXRBxueePbmzoSRyFcqGMa(a12, a13);
  isShowLoading = 1;
  if ( v18 == -638096400 )
    v19 = v14;
  else
    v19 = v16;
  *a14 = v19;
  nullsub_7(*(_QWORD *)(v15 + 2632));
  JUMPOUT(0x18245C);
}
