/*
 * func-name: sub_1006EC60C
 * func-address: 0x1006ec60c
 * export-type: decompile
 * callers: 0x1006ebf14
 * callees: none
 */

__int64 __fastcall sub_1006EC60C(__int64 a1, __int64 a2, unsigned __int64 *a3)
{
  unsigned __int64 v6; // x22
  int v7; // w23
  unsigned __int64 v8; // x22
  unsigned __int8 v9; // w24
  __int64 result; // x0
  unsigned __int8 v11; // [xsp+Ch] [xbp-34h] BYREF
  unsigned __int8 v12; // [xsp+Dh] [xbp-33h] BYREF
  unsigned __int8 v13; // [xsp+Eh] [xbp-32h] BYREF
  char v14; // [xsp+Fh] [xbp-31h] BYREF

  if ( (*(unsigned int (__fastcall **)(_QWORD, __int64, unsigned __int8 *, __int64))(a1 + 8))(
         *(_QWORD *)(a1 + 56),
         a2,
         &v11,
         1) == 1 )
  {
    v6 = v11;
    v7 = v11;
    goto LABEL_5;
  }
  v6 = 0;
  if ( !(*(unsigned int (__fastcall **)(_QWORD, __int64))(a1 + 48))(*(_QWORD *)(a1 + 56), a2) )
  {
    v7 = 0;
LABEL_5:
    if ( (*(unsigned int (__fastcall **)(_QWORD, __int64, unsigned __int8 *, __int64))(a1 + 8))(
           *(_QWORD *)(a1 + 56),
           a2,
           &v12,
           1) == 1 )
    {
      LOBYTE(v7) = v12;
      v8 = v6 & 0xFFFFFFFFFFFF00FFLL | ((unsigned __int64)v12 << 8);
    }
    else
    {
      if ( (*(unsigned int (__fastcall **)(_QWORD, __int64))(a1 + 48))(*(_QWORD *)(a1 + 56), a2) )
        goto LABEL_16;
      v8 = v6 | (unsigned int)(v7 << 8);
    }
    if ( (*(unsigned int (__fastcall **)(_QWORD, __int64, unsigned __int8 *, __int64))(a1 + 8))(
           *(_QWORD *)(a1 + 56),
           a2,
           &v13,
           1) == 1 )
    {
      v9 = v13;
      LOBYTE(v7) = v13;
LABEL_13:
      if ( (*(unsigned int (__fastcall **)(_QWORD, __int64, char *, __int64))(a1 + 8))(
             *(_QWORD *)(a1 + 56),
             a2,
             &v14,
             1) == 1 )
      {
        LOBYTE(v7) = v14;
LABEL_18:
        result = 0;
        v6 = v8 & 0xFFFFFFFF0000FFFFLL
           | ((unsigned __int64)v9 << 16) & 0xFFFFFFFF00FFFFFFLL
           | ((unsigned __int64)(unsigned __int8)v7 << 24);
        goto LABEL_19;
      }
      if ( !(*(unsigned int (__fastcall **)(_QWORD, __int64))(a1 + 48))(*(_QWORD *)(a1 + 56), a2) )
        goto LABEL_18;
      goto LABEL_16;
    }
    if ( !(*(unsigned int (__fastcall **)(_QWORD, __int64))(a1 + 48))(*(_QWORD *)(a1 + 56), a2) )
    {
      v9 = v7;
      goto LABEL_13;
    }
LABEL_16:
    v6 = 0;
  }
  result = 0xFFFFFFFFLL;
LABEL_19:
  *a3 = v6;
  return result;
}
