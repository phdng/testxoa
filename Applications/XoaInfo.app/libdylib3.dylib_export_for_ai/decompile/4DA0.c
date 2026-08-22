/*
 * func-name: __platform_memmove
 * func-address: 0x4da0
 * export-type: decompile
 * callers: 0x5e04, 0x6d8c, 0x7b3c
 * callees: none
 */

__int64 *__fastcall _platform_memmove(__int64 *result, __int64 *a2, unsigned __int64 a3)
{
  __int64 *v3; // x3
  char *v4; // x3
  __int64 v5; // x12
  __int64 v6; // x13
  __int64 v7; // x14
  __int64 v8; // x15
  __int64 *v9; // x1
  __int64 v10; // x8
  __int64 v11; // x9
  __int64 v12; // x10
  __int64 v13; // x11
  __int64 *v14; // x1
  unsigned __int64 v15; // x2
  bool v16; // cc
  unsigned __int64 k; // x2
  __int64 *v18; // x1
  __int64 v19; // x12
  __int64 v20; // x13
  __int64 v21; // x14
  __int64 v22; // x15
  char *v23; // x3
  __int64 v24; // t1
  bool v25; // cf
  unsigned __int64 j; // x2
  char v27; // t1
  char *v28; // x4
  char *v29; // x1
  __int64 v30; // x12
  __int64 v31; // x13
  __int64 v32; // x14
  __int64 v33; // x15
  unsigned __int64 v34; // x3
  __int64 v35; // x1
  __int64 v36; // x8
  __int64 v37; // x9
  __int64 v38; // x10
  __int64 v39; // x11
  __int64 v40; // x1
  unsigned __int64 v41; // x2
  __int64 v42; // x1
  __int64 v43; // x12
  __int64 v44; // x13
  __int64 v45; // x14
  __int64 v46; // x15
  __int64 v47; // t1
  unsigned __int64 i; // x2
  char v49; // t1

  if ( (char *)result - (char *)a2 < a3 )
  {
    if ( result != a2 )
    {
      v28 = (char *)result + a3;
      v29 = (char *)a2 + a3;
      if ( a3 < 0x40 )
      {
        while ( 1 )
        {
          v25 = a3 >= 8;
          a3 -= 8LL;
          if ( !v25 )
            break;
          v47 = *((_QWORD *)v29 - 1);
          v29 -= 8;
          *((_QWORD *)v28 - 1) = v47;
          v28 -= 8;
        }
        for ( i = a3 + 8; i; --i )
        {
          v49 = *--v29;
          *--v28 = v49;
        }
      }
      else
      {
        v30 = *((_QWORD *)v29 - 2);
        v31 = *((_QWORD *)v29 - 1);
        v32 = *((_QWORD *)v29 - 4);
        v33 = *((_QWORD *)v29 - 3);
        v34 = (unsigned __int64)(v28 - 1) & 0xFFFFFFFFFFFFFFE0LL;
        v35 = v29 - &v28[-v34];
        v36 = *(_QWORD *)(v35 - 16);
        v37 = *(_QWORD *)(v35 - 8);
        v38 = *(_QWORD *)(v35 - 32);
        v39 = *(_QWORD *)(v35 - 24);
        *((_QWORD *)v28 - 2) = v30;
        *((_QWORD *)v28 - 1) = v31;
        *((_QWORD *)v28 - 4) = v32;
        *((_QWORD *)v28 - 3) = v33;
        v40 = v35 - 32;
        v41 = v34 - (_QWORD)result - 64;
        if ( v34 - (unsigned __int64)result > 0x40 )
        {
          do
          {
            *(_QWORD *)(v34 - 16) = v36;
            *(_QWORD *)(v34 - 8) = v37;
            *(_QWORD *)(v34 - 32) = v38;
            *(_QWORD *)(v34 - 24) = v39;
            v34 -= 32LL;
            v36 = *(_QWORD *)(v40 - 16);
            v37 = *(_QWORD *)(v40 - 8);
            v38 = *(_QWORD *)(v40 - 32);
            v39 = *(_QWORD *)(v40 - 24);
            v40 -= 32;
            v16 = v41 > 0x20;
            v41 -= 32LL;
          }
          while ( v16 );
        }
        v42 = v40 - v41;
        v43 = *(_QWORD *)(v42 - 16);
        v44 = *(_QWORD *)(v42 - 8);
        v45 = *(_QWORD *)(v42 - 32);
        v46 = *(_QWORD *)(v42 - 24);
        *(_QWORD *)(v34 - 16) = v36;
        *(_QWORD *)(v34 - 8) = v37;
        *(_QWORD *)(v34 - 32) = v38;
        *(_QWORD *)(v34 - 24) = v39;
        result[2] = v43;
        result[3] = v44;
        *result = v45;
        result[1] = v46;
      }
    }
  }
  else
  {
    v3 = result;
    if ( a3 < 0x40 )
    {
      while ( 1 )
      {
        v25 = a3 >= 8;
        a3 -= 8LL;
        if ( !v25 )
          break;
        v24 = *a2++;
        *v3++ = v24;
      }
      for ( j = a3 + 8; j; --j )
      {
        v27 = *(_BYTE *)a2;
        a2 = (__int64 *)((char *)a2 + 1);
        *(_BYTE *)v3 = v27;
        v3 = (__int64 *)((char *)v3 + 1);
      }
    }
    else
    {
      v4 = (char *)((unsigned __int64)(result + 4) & 0xFFFFFFFFFFFFFFE0LL);
      v5 = *a2;
      v6 = a2[1];
      v7 = a2[2];
      v8 = a2[3];
      v9 = (__int64 *)((char *)a2 + v4 - (char *)result);
      v10 = *v9;
      v11 = v9[1];
      v12 = v9[2];
      v13 = v9[3];
      v14 = v9 + 4;
      v15 = a3 - (v4 - (char *)result);
      *result = v5;
      result[1] = v6;
      result[2] = v7;
      result[3] = v8;
      v16 = v15 > 0x40;
      for ( k = v15 - 64; v16; k -= 32LL )
      {
        *(_QWORD *)v4 = v10;
        *((_QWORD *)v4 + 1) = v11;
        *((_QWORD *)v4 + 2) = v12;
        *((_QWORD *)v4 + 3) = v13;
        v4 += 32;
        v10 = *v14;
        v11 = v14[1];
        v12 = v14[2];
        v13 = v14[3];
        v14 += 4;
        v16 = k > 0x20;
      }
      v18 = (__int64 *)((char *)v14 + k);
      v19 = *v18;
      v20 = v18[1];
      v21 = v18[2];
      v22 = v18[3];
      *(_QWORD *)v4 = v10;
      *((_QWORD *)v4 + 1) = v11;
      *((_QWORD *)v4 + 2) = v12;
      *((_QWORD *)v4 + 3) = v13;
      v23 = &v4[k];
      *((_QWORD *)v23 + 4) = v19;
      *((_QWORD *)v23 + 5) = v20;
      *((_QWORD *)v23 + 6) = v21;
      *((_QWORD *)v23 + 7) = v22;
    }
  }
  return result;
}
