/*
 * func-name: ___simple_bprintf
 * func-address: 0x6500
 * export-type: decompile
 * callers: 0x5874, 0x646c, 0x6d20
 * callees: 0x4680, 0x48c0, 0x5ed8, 0x60b8, 0x6f10, 0x7250
 */

_BYTE *__fastcall __simple_bprintf(_BYTE *result, __int64 (__fastcall *a2)(__int64), unsigned __int8 *a3, __int64 *a4)
{
  unsigned __int8 *v4; // x21
  __int64 v6; // x20
  _BYTE *v7; // x22
  int v8; // w24
  char v9; // w23
  unsigned __int8 *v10; // x26
  _BYTE *v11; // x8
  int v12; // t1
  __int64 v13; // x23
  unsigned int v14; // t1
  _BYTE *v15; // x8
  int v16; // w23
  unsigned __int8 *v17; // x24
  _BYTE *v18; // x8
  __int64 v19; // x22
  int v20; // w8
  __int64 v21; // x21
  char v22; // w21
  unsigned __int8 *v23; // x23
  _BYTE *v24; // x8
  int v25; // t1
  char v26; // t1
  char v27; // t1
  char v28; // t1
  unsigned int *v29; // x8
  __int64 v30; // x2
  int v31; // w22
  unsigned __int8 v32; // w21
  char v33; // w23
  unsigned __int8 *v34; // x26
  _BYTE *v35; // x8
  int v36; // t1
  unsigned __int8 *v37; // x8
  __int64 *v38; // x8
  int v39; // w21
  _BYTE *v40; // x8
  __int64 *v41; // x8
  __int64 *v42; // x8
  __int64 v43; // x2
  _BYTE *v44; // x8
  char v45; // w21
  unsigned __int8 *v46; // x22
  _BYTE *v47; // x8
  int v48; // t1
  __int64 *v49; // x8
  char v50; // w21
  unsigned __int8 *v51; // x22
  _BYTE *v52; // x8
  int v53; // t1
  __int64 *v54; // x8
  __int64 *v55; // x8
  unsigned __int8 *v56; // x23
  int v57; // w22
  unsigned __int8 v58; // w21
  char v59; // w26
  unsigned __int8 *v60; // x27
  _BYTE *v61; // x8
  int v62; // t1
  unsigned __int8 *v63; // x8
  unsigned int *v64; // x8
  unsigned __int64 v65; // x2
  unsigned int *v66; // x8
  __int64 v67; // x2
  unsigned __int64 *v68; // x8
  __int64 *v69; // x8
  unsigned __int8 v70; // w21
  unsigned __int8 *v71; // x8
  char v72; // w21
  unsigned __int8 *v73; // x22
  _BYTE *v74; // x8
  int v75; // t1
  unsigned __int8 v76; // w22
  unsigned __int8 *v77; // x8
  char v78; // w22
  unsigned __int8 *v79; // x23
  _BYTE *v80; // x8
  int v81; // t1

  v4 = a3;
  v6 = (__int64)result;
  if ( *a3 )
  {
    while ( 1 )
    {
      result = _platform_strchr((__int64)v4, 0x25u);
      v7 = result;
      if ( !result )
        break;
      v8 = (_DWORD)result - (_DWORD)v4;
      if ( (int)result - (int)v4 >= 1 )
      {
        do
        {
          --v8;
          v14 = *v4++;
          v13 = v14;
          if ( a2 && (result = (_BYTE *)a2(v13)) != nullptr )
          {
            v9 = *result;
            if ( *result )
            {
              v10 = result + 1;
              do
              {
                v11 = *(_BYTE **)(v6 + 8);
                if ( (unsigned __int64)v11 >= *(_QWORD *)(v6 + 16) )
                {
                  result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(v6 + 32))(v6);
                  v11 = *(_BYTE **)(v6 + 8);
                }
                *(_QWORD *)(v6 + 8) = v11 + 1;
                *v11 = v9;
                v12 = *v10++;
                v9 = v12;
              }
              while ( v12 );
            }
          }
          else
          {
            v15 = *(_BYTE **)(v6 + 8);
            if ( (unsigned __int64)v15 >= *(_QWORD *)(v6 + 16) )
            {
              result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(v6 + 32))(v6);
              v15 = *(_BYTE **)(v6 + 8);
            }
            *(_QWORD *)(v6 + 8) = v15 + 1;
            *v15 = v13;
          }
        }
        while ( v8 > 0 );
      }
      v17 = v7 + 1;
      v16 = (unsigned __int8)v7[1];
      if ( v16 == 37 )
      {
        if ( a2 && (result = (_BYTE *)a2(37)) != nullptr )
        {
          v22 = *result;
          if ( *result )
          {
            v23 = result + 1;
            do
            {
              v24 = *(_BYTE **)(v6 + 8);
              if ( (unsigned __int64)v24 >= *(_QWORD *)(v6 + 16) )
              {
                result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(v6 + 32))(v6);
                v24 = *(_BYTE **)(v6 + 8);
              }
              *(_QWORD *)(v6 + 8) = v24 + 1;
              *v24 = v22;
              v25 = *v23++;
              v22 = v25;
            }
            while ( v25 );
          }
        }
        else
        {
          v18 = *(_BYTE **)(v6 + 8);
          if ( (unsigned __int64)v18 >= *(_QWORD *)(v6 + 16) )
          {
            result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(v6 + 32))(v6);
            v18 = *(_BYTE **)(v6 + 8);
          }
          *(_QWORD *)(v6 + 8) = v18 + 1;
          *v18 = 37;
        }
        v4 = v7 + 2;
      }
      else
      {
        v19 = 0;
        v20 = 0;
        v21 = 0;
        while ( 2 )
        {
          while ( (unsigned int)(char)v16 <= 0x57 )
          {
            if ( (unsigned int)((char)v16 - 49) >= 9 )
            {
              if ( (char)v16 != 48 )
                goto LABEL_72;
              v21 = (unsigned int)(v21 + 1);
              v28 = *++v17;
              LOBYTE(v16) = v28;
            }
            if ( (unsigned __int8)(v16 - 48) <= 9u )
            {
              do
              {
                v19 = (unsigned int)(10 * v19 + (char)v16 - 48);
                v27 = *++v17;
                LOBYTE(v16) = v27;
              }
              while ( (unsigned __int8)(v27 - 48) < 0xAu );
            }
          }
          if ( (unsigned int)(char)v16 <= 0x62 )
          {
            if ( (char)v16 == 88 )
            {
LABEL_43:
              if ( v20 )
              {
                v41 = a4++;
                v30 = *v41;
              }
              else
              {
                v29 = (unsigned int *)a4++;
                v30 = *v29;
              }
              result = (_BYTE *)hex(v6, a2, v30, v19, v21, *v17 == 88, 0);
              break;
            }
            goto LABEL_72;
          }
          if ( (unsigned int)(char)v16 <= 0x68 )
          {
            if ( (char)v16 != 99 )
            {
              if ( (char)v16 == 100 )
              {
LABEL_70:
                if ( v20 )
                {
                  v49 = a4++;
                  v43 = *v49;
                }
                else
                {
                  v42 = a4++;
                  v43 = *(int *)v42;
                }
                result = dec(v6, a2, v43, v19, v21);
                break;
              }
LABEL_72:
              if ( a2 && (result = (_BYTE *)a2((unsigned __int8)v16)) != nullptr )
              {
                v45 = *result;
                if ( *result )
                {
                  v46 = result + 1;
                  do
                  {
                    v47 = *(_BYTE **)(v6 + 8);
                    if ( (unsigned __int64)v47 >= *(_QWORD *)(v6 + 16) )
                    {
                      result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(v6 + 32))(v6);
                      v47 = *(_BYTE **)(v6 + 8);
                    }
                    *(_QWORD *)(v6 + 8) = v47 + 1;
                    *v47 = v45;
                    v48 = *v46++;
                    v45 = v48;
                  }
                  while ( v48 );
                }
              }
              else
              {
                v44 = *(_BYTE **)(v6 + 8);
                if ( (unsigned __int64)v44 >= *(_QWORD *)(v6 + 16) )
                {
                  result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(v6 + 32))(v6);
                  v44 = *(_BYTE **)(v6 + 8);
                }
                *(_QWORD *)(v6 + 8) = v44 + 1;
                *v44 = v16;
              }
              break;
            }
            v31 = v19 - 1;
            if ( v31 >= 1 )
            {
              if ( (_DWORD)v21 )
                v32 = 48;
              else
                v32 = 32;
              do
              {
                if ( a2 && (result = (_BYTE *)a2(v32)) != nullptr )
                {
                  v33 = *result;
                  if ( *result )
                  {
                    v34 = result + 1;
                    do
                    {
                      v35 = *(_BYTE **)(v6 + 8);
                      if ( (unsigned __int64)v35 >= *(_QWORD *)(v6 + 16) )
                      {
                        result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(v6 + 32))(v6);
                        v35 = *(_BYTE **)(v6 + 8);
                      }
                      *(_QWORD *)(v6 + 8) = v35 + 1;
                      *v35 = v33;
                      v36 = *v34++;
                      v33 = v36;
                    }
                    while ( v36 );
                  }
                }
                else
                {
                  v37 = *(unsigned __int8 **)(v6 + 8);
                  if ( (unsigned __int64)v37 >= *(_QWORD *)(v6 + 16) )
                  {
                    result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(v6 + 32))(v6);
                    v37 = *(unsigned __int8 **)(v6 + 8);
                  }
                  *(_QWORD *)(v6 + 8) = v37 + 1;
                  *v37 = v32;
                }
                --v31;
              }
              while ( v31 > 0 );
            }
            v38 = a4++;
            v39 = *(_DWORD *)v38;
            if ( a2 && (result = (_BYTE *)a2((unsigned __int8)*(_DWORD *)v38)) != nullptr )
            {
              v50 = *result;
              if ( *result )
              {
                v51 = result + 1;
                do
                {
                  v52 = *(_BYTE **)(v6 + 8);
                  if ( (unsigned __int64)v52 >= *(_QWORD *)(v6 + 16) )
                  {
                    result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(v6 + 32))(v6);
                    v52 = *(_BYTE **)(v6 + 8);
                  }
                  *(_QWORD *)(v6 + 8) = v52 + 1;
                  *v52 = v50;
                  v53 = *v51++;
                  v50 = v53;
                }
                while ( v53 );
              }
            }
            else
            {
              v40 = *(_BYTE **)(v6 + 8);
              if ( (unsigned __int64)v40 >= *(_QWORD *)(v6 + 16) )
              {
                result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(v6 + 32))(v6);
                v40 = *(_BYTE **)(v6 + 8);
              }
              *(_QWORD *)(v6 + 8) = v40 + 1;
              *v40 = v39;
            }
          }
          else
          {
            switch ( (char)v16 )
            {
              case 'i':
                goto LABEL_70;
              case 'l':
                ++v20;
                v26 = *++v17;
                LOBYTE(v16) = v26;
                continue;
              case 'p':
                v54 = a4++;
                result = (_BYTE *)hex(v6, a2, *v54, v19, v21, 0, 1);
                break;
              case 's':
                v55 = a4++;
                v56 = (unsigned __int8 *)*v55;
                result = (_BYTE *)_platform_memchr(*v55, 0, -1);
                v57 = v19 + (_DWORD)v56 - (_DWORD)result;
                if ( v57 >= 1 )
                {
                  if ( (_DWORD)v21 )
                    v58 = 48;
                  else
                    v58 = 32;
                  do
                  {
                    --v57;
                    if ( a2 && (result = (_BYTE *)a2(v58)) != nullptr )
                    {
                      v59 = *result;
                      if ( *result )
                      {
                        v60 = result + 1;
                        do
                        {
                          v61 = *(_BYTE **)(v6 + 8);
                          if ( (unsigned __int64)v61 >= *(_QWORD *)(v6 + 16) )
                          {
                            result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(v6 + 32))(v6);
                            v61 = *(_BYTE **)(v6 + 8);
                          }
                          *(_QWORD *)(v6 + 8) = v61 + 1;
                          *v61 = v59;
                          v62 = *v60++;
                          v59 = v62;
                        }
                        while ( v62 );
                      }
                    }
                    else
                    {
                      v63 = *(unsigned __int8 **)(v6 + 8);
                      if ( (unsigned __int64)v63 >= *(_QWORD *)(v6 + 16) )
                      {
                        result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(v6 + 32))(v6);
                        v63 = *(unsigned __int8 **)(v6 + 8);
                      }
                      *(_QWORD *)(v6 + 8) = v63 + 1;
                      *v63 = v58;
                    }
                  }
                  while ( v57 > 0 );
                }
                while ( 1 )
                {
                  v70 = *v56;
                  if ( !*v56 )
                    break;
                  ++v56;
                  if ( a2 && (result = (_BYTE *)a2(v70)) != nullptr )
                  {
                    v72 = *result;
                    if ( *result )
                    {
                      v73 = result + 1;
                      do
                      {
                        v74 = *(_BYTE **)(v6 + 8);
                        if ( (unsigned __int64)v74 >= *(_QWORD *)(v6 + 16) )
                        {
                          result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(v6 + 32))(v6);
                          v74 = *(_BYTE **)(v6 + 8);
                        }
                        *(_QWORD *)(v6 + 8) = v74 + 1;
                        *v74 = v72;
                        v75 = *v73++;
                        v72 = v75;
                      }
                      while ( v75 );
                    }
                  }
                  else
                  {
                    v71 = *(unsigned __int8 **)(v6 + 8);
                    if ( (unsigned __int64)v71 >= *(_QWORD *)(v6 + 16) )
                    {
                      result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(v6 + 32))(v6);
                      v71 = *(unsigned __int8 **)(v6 + 8);
                    }
                    *(_QWORD *)(v6 + 8) = v71 + 1;
                    *v71 = v70;
                  }
                }
                break;
              case 'u':
                if ( v20 )
                {
                  v68 = (unsigned __int64 *)a4++;
                  v65 = *v68;
                }
                else
                {
                  v64 = (unsigned int *)a4++;
                  v65 = *v64;
                }
                result = udec(v6, a2, v65, v19, v21);
                break;
              case 'x':
                goto LABEL_43;
              case 'y':
                if ( v20 )
                {
                  v69 = a4++;
                  v67 = *v69;
                }
                else
                {
                  v66 = (unsigned int *)a4++;
                  v67 = *v66;
                }
                result = (_BYTE *)ydec(v6, a2, v67, v19, v21);
                break;
              default:
                goto LABEL_72;
            }
          }
          break;
        }
        v4 = v17 + 1;
      }
      if ( !*v4 )
        return result;
    }
    while ( 1 )
    {
      v76 = *v4;
      if ( !*v4 )
        break;
      ++v4;
      if ( a2 && (result = (_BYTE *)a2(v76)) != nullptr )
      {
        v78 = *result;
        if ( *result )
        {
          v79 = result + 1;
          do
          {
            v80 = *(_BYTE **)(v6 + 8);
            if ( (unsigned __int64)v80 >= *(_QWORD *)(v6 + 16) )
            {
              result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(v6 + 32))(v6);
              v80 = *(_BYTE **)(v6 + 8);
            }
            *(_QWORD *)(v6 + 8) = v80 + 1;
            *v80 = v78;
            v81 = *v79++;
            v78 = v81;
          }
          while ( v81 );
        }
      }
      else
      {
        v77 = *(unsigned __int8 **)(v6 + 8);
        if ( (unsigned __int64)v77 >= *(_QWORD *)(v6 + 16) )
        {
          result = (_BYTE *)(*(__int64 (__fastcall **)(__int64))(v6 + 32))(v6);
          v77 = *(unsigned __int8 **)(v6 + 8);
        }
        *(_QWORD *)(v6 + 8) = v77 + 1;
        *v77 = v76;
      }
    }
  }
  return result;
}
