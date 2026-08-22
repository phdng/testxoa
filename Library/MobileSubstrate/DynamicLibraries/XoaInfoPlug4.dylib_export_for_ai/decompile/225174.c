/*
 * func-name: _macho_ctx_init
 * func-address: 0x225174
 * export-type: decompile
 * callers: 0x2258b0, 0x2258f4, 0x225f7c
 * callees: 0x227918, 0x228008
 */

void __fastcall macho_ctx_init(_BYTE *a1, __int64 a2, int a3)
{
  int v6; // w8
  __int64 v7; // x26
  __int64 v8; // x25
  __int64 v9; // x23
  __int64 v10; // x22
  int v11; // w21
  int v12; // w9
  __int64 v13; // x10
  int v14; // w24
  int v15; // w0
  __int64 v16; // x8
  __int64 v17; // x8
  __int64 v18; // x9
  __int64 v19; // [xsp+8h] [xbp-98h]
  __int64 v20; // [xsp+18h] [xbp-88h]
  __int64 v21; // [xsp+20h] [xbp-80h]
  __int64 v22; // [xsp+28h] [xbp-78h]
  __int64 v23; // [xsp+30h] [xbp-70h]
  __int64 v24; // [xsp+38h] [xbp-68h]
  __int64 v25; // [xsp+40h] [xbp-60h]
  __int64 v26; // [xsp+48h] [xbp-58h]

  bzero(a1, 0x290u);
  v6 = 0;
  v20 = 0;
  v21 = 0;
  v7 = 0;
  v8 = 0;
  v9 = 0;
  v25 = 0;
  v26 = 0;
  v23 = 0;
  v24 = 0;
  v22 = 0;
  *a1 = a3;
  *((_QWORD *)a1 + 1) = a2;
  v10 = a2 + 32;
  v19 = a2;
  v11 = *(_DWORD *)(a2 + 16);
  do
  {
    v12 = *(_DWORD *)v10;
    if ( *(int *)v10 <= 1 )
    {
      if ( v12 == -2147483614 )
      {
LABEL_2:
        v9 = v10;
      }
      else
      {
        if ( v12 == -2147483596 )
          v13 = v10;
        else
          v13 = v7;
        if ( v12 == -2147483597 )
          v8 = v10;
        else
          v7 = v13;
      }
    }
    else
    {
      switch ( v12 )
      {
        case 2:
          v25 = v10;
          break;
        case 11:
          v26 = v10;
          break;
        case 25:
          v14 = v6 + 1;
          *((_DWORD *)a1 + 136) = v6 + 1;
          *(_QWORD *)&a1[8 * v6 + 32] = v10;
          if ( !strcmp((const char *)(v10 + 8), "__LINKEDIT") )
          {
            v6 = v14;
            v24 = v10;
          }
          else if ( !strcmp((const char *)(v10 + 8), "__DATA") )
          {
            v6 = v14;
            v22 = v10;
          }
          else if ( !strcmp((const char *)(v10 + 8), "__DATA_CONST") )
          {
            v6 = v14;
            v21 = v10;
          }
          else if ( !strcmp((const char *)(v10 + 8), "__TEXT") )
          {
            v6 = v14;
            v20 = v10;
          }
          else
          {
            v15 = strcmp((const char *)(v10 + 8), "__TEXT_EXEC");
            v16 = v23;
            if ( !v15 )
              v16 = v10;
            v23 = v16;
            v6 = v14;
          }
          break;
        case 34:
          goto LABEL_2;
        default:
          break;
      }
    }
    v10 += *(unsigned int *)(v10 + 4);
    --v11;
  }
  while ( v11 );
  v17 = v19 - *(_QWORD *)(v20 + 24);
  v18 = v17 + *(_QWORD *)(v24 + 24) - *(_QWORD *)(v24 + 40);
  if ( !a3 )
    v18 = v19 - *(_QWORD *)(v20 + 24);
  *((_QWORD *)a1 + 69) = v20;
  *((_QWORD *)a1 + 71) = v23;
  *((_QWORD *)a1 + 70) = v22;
  *((_QWORD *)a1 + 72) = v21;
  *((_QWORD *)a1 + 73) = v24;
  *((_QWORD *)a1 + 74) = v25;
  *((_QWORD *)a1 + 75) = v26;
  *((_QWORD *)a1 + 76) = v9;
  *((_QWORD *)a1 + 77) = v8;
  *((_QWORD *)a1 + 78) = v7;
  *((_QWORD *)a1 + 2) = v17;
  *((_QWORD *)a1 + 3) = v18;
  *((_QWORD *)a1 + 79) = v18 + *(unsigned int *)(v25 + 8);
  *((_QWORD *)a1 + 80) = v18 + *(unsigned int *)(v25 + 16);
  *((_QWORD *)a1 + 81) = v18 + *(unsigned int *)(v26 + 56);
}
