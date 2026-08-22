/*
 * func-name: sub_1006E75A4
 * func-address: 0x1006e75a4
 * export-type: decompile
 * callers: 0x1006e5bec, 0x1006e63a8
 * callees: none
 */

__int64 __fastcall sub_1006E75A4(__int64 a1, __int64 a2, unsigned __int64 *a3)
{
  unsigned __int64 v6; // x22
  __int16 v7; // w23
  unsigned __int16 v8; // w22
  unsigned __int8 v9; // w24
  unsigned __int8 v10; // w25
  unsigned __int8 v11; // w26
  unsigned __int8 v12; // w27
  unsigned __int8 v13; // w8
  int v14; // w0
  __int64 result; // x0
  unsigned __int8 v16; // [xsp+8h] [xbp-58h] BYREF
  unsigned __int8 v17; // [xsp+9h] [xbp-57h] BYREF
  char v18; // [xsp+Ah] [xbp-56h] BYREF
  unsigned __int8 v19; // [xsp+Bh] [xbp-55h] BYREF
  unsigned __int8 v20; // [xsp+Ch] [xbp-54h] BYREF
  unsigned __int8 v21; // [xsp+Dh] [xbp-53h] BYREF
  unsigned __int8 v22; // [xsp+Eh] [xbp-52h] BYREF
  unsigned __int8 v23; // [xsp+Fh] [xbp-51h] BYREF

  if ( (*(unsigned int (__fastcall **)(_QWORD, __int64, unsigned __int8 *, __int64))(a1 + 8))(
         *(_QWORD *)(a1 + 56),
         a2,
         &v16,
         1) == 1 )
  {
    LOWORD(v6) = v16;
    v7 = v16;
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
           &v17,
           1) == 1 )
    {
      LOBYTE(v7) = v17;
      v8 = (unsigned __int8)v6 | (v17 << 8);
    }
    else
    {
      if ( (*(unsigned int (__fastcall **)(_QWORD, __int64))(a1 + 48))(*(_QWORD *)(a1 + 56), a2) )
        goto LABEL_27;
      v8 = v6 | (v7 << 8);
    }
    if ( (*(unsigned int (__fastcall **)(_QWORD, __int64, char *, __int64))(a1 + 8))(*(_QWORD *)(a1 + 56), a2, &v18, 1) == 1 )
    {
      LOBYTE(v7) = v18;
    }
    else if ( (*(unsigned int (__fastcall **)(_QWORD, __int64))(a1 + 48))(*(_QWORD *)(a1 + 56), a2) )
    {
      goto LABEL_27;
    }
    if ( (*(unsigned int (__fastcall **)(_QWORD, __int64, unsigned __int8 *, __int64))(a1 + 8))(
           *(_QWORD *)(a1 + 56),
           a2,
           &v19,
           1) == 1 )
    {
      v9 = v19;
    }
    else
    {
      v9 = v7;
      if ( (*(unsigned int (__fastcall **)(_QWORD, __int64))(a1 + 48))(*(_QWORD *)(a1 + 56), a2) )
        goto LABEL_27;
    }
    if ( (*(unsigned int (__fastcall **)(_QWORD, __int64, unsigned __int8 *, __int64))(a1 + 8))(
           *(_QWORD *)(a1 + 56),
           a2,
           &v20,
           1) == 1 )
    {
      v10 = v20;
    }
    else
    {
      v10 = v9;
      if ( (*(unsigned int (__fastcall **)(_QWORD, __int64))(a1 + 48))(*(_QWORD *)(a1 + 56), a2) )
        goto LABEL_27;
    }
    if ( (*(unsigned int (__fastcall **)(_QWORD, __int64, unsigned __int8 *, __int64))(a1 + 8))(
           *(_QWORD *)(a1 + 56),
           a2,
           &v21,
           1) == 1 )
    {
      v11 = v21;
    }
    else
    {
      v11 = v10;
      if ( (*(unsigned int (__fastcall **)(_QWORD, __int64))(a1 + 48))(*(_QWORD *)(a1 + 56), a2) )
        goto LABEL_27;
    }
    if ( (*(unsigned int (__fastcall **)(_QWORD, __int64, unsigned __int8 *, __int64))(a1 + 8))(
           *(_QWORD *)(a1 + 56),
           a2,
           &v22,
           1) == 1 )
    {
      v12 = v22;
LABEL_24:
      if ( (*(unsigned int (__fastcall **)(_QWORD, __int64, unsigned __int8 *, __int64))(a1 + 8))(
             *(_QWORD *)(a1 + 56),
             a2,
             &v23,
             1) == 1 )
      {
        v13 = v23;
LABEL_30:
        result = 0;
        v6 = v8
           | ((unsigned __int64)(unsigned __int8)v7 << 16) & 0xFFFFFF
           | (v9 << 24)
           | ((unsigned __int64)v10 << 32) & 0xFFFFFFFFFFLL
           | ((unsigned __int64)v11 << 40) & 0xFFFFFFFFFFFFLL
           | ((unsigned __int64)v12 << 48) & 0xFFFFFFFFFFFFFFLL
           | ((unsigned __int64)v13 << 56);
        goto LABEL_29;
      }
      v14 = (*(__int64 (__fastcall **)(_QWORD, __int64))(a1 + 48))(*(_QWORD *)(a1 + 56), a2);
      v13 = v12;
      if ( !v14 )
        goto LABEL_30;
      goto LABEL_27;
    }
    v12 = v11;
    if ( !(*(unsigned int (__fastcall **)(_QWORD, __int64))(a1 + 48))(*(_QWORD *)(a1 + 56), a2) )
      goto LABEL_24;
LABEL_27:
    v6 = 0;
  }
  result = 0xFFFFFFFFLL;
LABEL_29:
  *a3 = v6;
  return result;
}
