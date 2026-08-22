/*
 * func-name: sub_1006EE8A0
 * func-address: 0x1006ee8a0
 * export-type: decompile
 * callers: 0x100750dbc
 * callees: 0x1006edb4c, 0x1006ee19c, 0x1006ee2d8, 0x1006ee5a0, 0x1006ee7b8, 0x10077049c, 0x100798c08
 */

__int64 __fastcall sub_1006EE8A0(__int64 a1, char *a2)
{
  char *v2; // x20
  _QWORD *v4; // x25
  unsigned int v5; // w22
  __int64 v6; // x20
  __int64 v7; // x21
  unsigned __int64 v8; // x23
  _QWORD *v9; // x24
  __int64 v10; // x3
  __int64 v11; // x0
  _QWORD *v12; // x0
  _QWORD *v13; // x26
  __int64 v14; // x24
  int v15; // w0
  unsigned int v16; // w8
  void *v17; // x0

  if ( !a1 )
    return 4294967194LL;
  v2 = a2;
  v4 = (_QWORD *)(a1 + 65928);
  if ( *(_DWORD *)(a1 + 112) == 1 )
  {
    v5 = sub_1006EDB4C(a1, 0, 0);
    if ( !v2 )
      goto LABEL_7;
  }
  else
  {
    v5 = 0;
    if ( !a2 )
LABEL_7:
      v2 = (char *)v4[2];
  }
  v7 = sub_10077049C(a1, *(_QWORD *)(a1 + 88));
  if ( v5 )
  {
    v8 = 0;
  }
  else
  {
    v9 = *(_QWORD **)(a1 + 96);
    if ( v9 )
    {
      v5 = 0;
      v8 = 0;
      do
      {
        v10 = v9[2];
        if ( v5 )
        {
          v5 = -1;
        }
        else if ( v10 )
        {
          v11 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD *))(a1 + 16))(
                  *(_QWORD *)(a1 + 56),
                  *(_QWORD *)(a1 + 88),
                  v9 + 4);
          v10 = v9[2];
          if ( v11 == v10 )
            v5 = 0;
          else
            v5 = -1;
        }
        else
        {
          v5 = 0;
        }
        v8 += v10;
        v9 = (_QWORD *)*v9;
      }
      while ( v9 );
    }
    else
    {
      v8 = 0;
      v5 = 0;
    }
  }
  v12 = *(_QWORD **)(a1 + 96);
  if ( v12 )
  {
    do
    {
      v13 = (_QWORD *)*v12;
      free(v12);
      v12 = v13;
    }
    while ( v13 );
  }
  *(_QWORD *)(a1 + 96) = 0;
  *(_QWORD *)(a1 + 104) = 0;
  if ( (unsigned __int64)(v7 - *v4) >= 0xFFFFFFFF )
  {
    v14 = sub_10077049C(a1, *(_QWORD *)(a1 + 88));
    sub_1006EE2D8(a1, v8, v7);
    sub_1006EE19C(a1, v14);
  }
  if ( !v5 )
  {
    v5 = sub_1006EE5A0(a1, v8, v7);
    if ( !v5 )
      v5 = sub_1006EE7B8(a1, v2);
  }
  v15 = (*(__int64 (__fastcall **)(_QWORD, _QWORD))(a1 + 40))(*(_QWORD *)(a1 + 56), *(_QWORD *)(a1 + 88));
  if ( v5 )
    v16 = v5;
  else
    v16 = -1;
  if ( v15 )
    v6 = v16;
  else
    v6 = v5;
  v17 = (void *)v4[2];
  if ( v17 )
    free(v17);
  free((void *)a1);
  return v6;
}
