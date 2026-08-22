/*
 * func-name: sub_1006EC9C8
 * func-address: 0x1006ec9c8
 * export-type: decompile
 * callers: 0x1006ebf14
 * callees: none
 */

__int64 __fastcall sub_1006EC9C8(__int64 a1, __int64 a2, _QWORD *a3)
{
  __int64 v6; // x22
  unsigned __int64 v7; // x23
  __int64 result; // x0
  unsigned __int8 v9; // [xsp+Eh] [xbp-32h] BYREF
  unsigned __int8 v10; // [xsp+Fh] [xbp-31h] BYREF

  if ( (*(unsigned int (__fastcall **)(_QWORD, __int64, unsigned __int8 *, __int64))(a1 + 8))(
         *(_QWORD *)(a1 + 56),
         a2,
         &v9,
         1) == 1 )
  {
    v6 = v9;
    v7 = (unsigned __int64)v9 << 8;
  }
  else
  {
    v6 = 0;
    if ( (*(unsigned int (__fastcall **)(_QWORD, __int64))(a1 + 48))(*(_QWORD *)(a1 + 56), a2) )
      goto LABEL_9;
    v7 = 0;
  }
  if ( (*(unsigned int (__fastcall **)(_QWORD, __int64, unsigned __int8 *, __int64))(a1 + 8))(
         *(_QWORD *)(a1 + 56),
         a2,
         &v10,
         1) == 1 )
  {
    v7 = (unsigned __int64)v10 << 8;
LABEL_10:
    result = 0;
    v6 += v7;
    goto LABEL_11;
  }
  if ( !(*(unsigned int (__fastcall **)(_QWORD, __int64))(a1 + 48))(*(_QWORD *)(a1 + 56), a2) )
    goto LABEL_10;
  v6 = 0;
LABEL_9:
  result = 0xFFFFFFFFLL;
LABEL_11:
  *a3 = v6;
  return result;
}
