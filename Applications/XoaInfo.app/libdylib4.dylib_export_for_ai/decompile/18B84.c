/*
 * func-name: _proc_listpidspath
 * func-address: 0x18b84
 * export-type: decompile
 * callers: none
 * callees: 0x3fd8, 0x4e7c, 0x6560, 0x6574, 0x659c, 0x17028, 0x17048, 0x171cc
 */

int __cdecl proc_listpidspath(
        uint32_t type,
        uint32_t typeinfo,
        const char *path,
        uint32_t pathflags,
        void *buffer,
        int buffersize)
{
  int *v7; // x20
  int v11; // w22
  char *v12; // x0
  void **v13; // x19
  unsigned __int64 *v14; // x26
  _DWORD *v15; // x21
  unsigned __int64 *v16; // x28
  int v17; // w0
  unsigned __int64 v18; // x8
  void *v19; // x0
  void *v20; // x9
  int v21; // w0
  int v22; // w9
  unsigned __int64 v23; // x10
  unsigned __int64 v24; // x8
  __int64 v25; // x24
  int v26; // w23
  int v27; // w0
  int v28; // w0
  int v29; // w0
  unsigned __int64 v30; // x8
  void *v31; // x0
  void *v32; // x0
  void *v33; // x9
  int v34; // w0
  int v35; // w9
  unsigned __int64 v36; // x10
  unsigned __int64 v37; // x8
  int v38; // w26
  __int64 v39; // x25
  char *v40; // x8
  int v41; // w0
  int v42; // w8
  int v43; // w0
  int v44; // w9
  unsigned __int64 v45; // x8
  void *v46; // x0
  void *v47; // x0
  void *v48; // x9
  int v49; // w0
  __int64 v50; // x25
  unsigned __int64 v51; // x8
  int v52; // w0
  void *v53; // x0
  void *v54; // x0
  signed int v56; // [xsp+Ch] [xbp-1524h]
  int buffera; // [xsp+18h] [xbp-1518h] BYREF
  void *v59; // [xsp+20h] [xbp-1510h]
  int v60; // [xsp+4B0h] [xbp-1080h]
  void *v61; // [xsp+4B8h] [xbp-1078h]
  _BYTE v62[80]; // [xsp+948h] [xbp-BE8h] BYREF
  __int64 v63; // [xsp+998h] [xbp-B98h]
  __int64 v64; // [xsp+9A0h] [xbp-B90h]
  int v65; // [xsp+9A8h] [xbp-B88h]
  void *v66; // [xsp+9B0h] [xbp-B80h]
  _BYTE v67[24]; // [xsp+E40h] [xbp-6F0h] BYREF
  int v68; // [xsp+E58h] [xbp-6D8h]
  void *v69; // [xsp+E60h] [xbp-6D0h]
  char v70[112]; // [xsp+EF0h] [xbp-640h] BYREF
  int v71; // [xsp+F60h] [xbp-5D0h]
  void *v72; // [xsp+F68h] [xbp-5C8h]
  _BYTE v73[220]; // [xsp+13F8h] [xbp-138h] BYREF
  int v74; // [xsp+14D4h] [xbp-5Ch]

  v7 = (int *)buffer;
  if ( !buffer )
    return proc_listpids(type, typeinfo, nullptr, 0);
  if ( (unsigned int)buffersize <= 3 )
  {
    *__error() = 12;
    return -1;
  }
  v12 = (char *)malloc(0xE0u);
  v13 = (void **)v12;
  v11 = -1;
  if ( !v12 )
    return v11;
  *(_QWORD *)v12 = 0;
  *((_DWORD *)v12 + 2) = 0;
  *((_QWORD *)v12 + 8) = 0;
  *((_DWORD *)v12 + 8) = 0;
  *((_QWORD *)v12 + 3) = 0;
  *((_QWORD *)v12 + 2) = 0;
  v14 = (unsigned __int64 *)(v12 + 16);
  v15 = v12 + 72;
  *((_DWORD *)v12 + 14) = 0;
  *((_QWORD *)v12 + 6) = 0;
  *((_QWORD *)v12 + 5) = 0;
  v16 = (unsigned __int64 *)(v12 + 40);
  if ( stat(path, (stat *)(v12 + 72)) == -1 )
  {
    free(v13);
    return -1;
  }
  *((_DWORD *)v13 + 54) = pathflags;
  v17 = proc_listpids(type, typeinfo, nullptr, 0);
  v11 = -1;
  if ( v17 >= 1 )
  {
    v56 = buffersize & 0xFFFFFFFC;
    v18 = *v14;
    v11 = -1;
    do
    {
      if ( v17 <= v18 )
      {
        v20 = *v13;
      }
      else
      {
        do
          v18 += 128LL;
        while ( v17 > v18 );
        v13[2] = (void *)v18;
        if ( *v13 )
          v19 = reallocf(*v13, v18);
        else
          v19 = malloc(v18);
        v20 = v19;
        *v13 = v19;
        if ( !v19 )
        {
          v11 = -1;
          goto LABEL_100;
        }
        v18 = *v14;
      }
      v21 = proc_listpids(type, typeinfo, v20, v18);
      v22 = v21;
      if ( v21 < 1 )
        goto LABEL_99;
      v23 = v21 + 4LL;
      v18 = *v14;
      v17 = *v14 + 4;
    }
    while ( v23 >= *v14 );
    v11 = 0;
    v24 = (unsigned __int64)v22 >> 2;
    *((_DWORD *)v13 + 2) = v24;
    if ( (int)v24 >= 1 )
    {
      v11 = 0;
      v25 = (int)v24;
      do
      {
        --v25;
        v26 = *((_DWORD *)*v13 + v25);
        if ( v26 )
        {
          v27 = proc_pidinfo(*((_DWORD *)*v13 + v25), 9, 0, &buffera, 2352);
          if ( v27 >= 1 )
          {
            if ( (unsigned int)v27 < 0x930 )
              continue;
            if ( buffera && buffera == *v15 && (((_BYTE)v13[27] & 1) != 0 || v59 == v13[10])
              || v60 && v60 == *v15 && (((_BYTE)v13[27] & 1) != 0 || v61 == v13[10]) )
            {
LABEL_97:
              v11 += 4;
              *v7++ = v26;
              if ( v11 >= v56 )
                break;
              continue;
            }
          }
          else if ( *__error() != 3 )
          {
            continue;
          }
          v28 = proc_pidinfo(v26, 8, 0, v62, 1272);
          if ( v28 > 0 )
          {
            while ( (unsigned int)v28 >= 0x4F8 )
            {
              if ( v65 && v65 == *v15 && (((_BYTE)v13[27] & 1) != 0 || v66 == v13[10]) )
                goto LABEL_97;
              v28 = proc_pidinfo(v26, 8, v64 + v63, v62, 1272);
              if ( v28 < 1 )
                goto LABEL_42;
            }
            continue;
          }
LABEL_42:
          if ( *__error() == 3 || *__error() == 22 )
          {
            v29 = proc_pidinfo(v26, 1, 0, nullptr, 0);
            if ( v29 >= 1 )
            {
              v30 = (unsigned __int64)v13[8];
              do
              {
                if ( v29 <= v30 )
                {
                  v33 = v13[6];
                }
                else
                {
                  do
                    v30 += 256LL;
                  while ( v29 > v30 );
                  v13[8] = (void *)v30;
                  v31 = v13[6];
                  if ( v31 )
                    v32 = reallocf(v31, v30);
                  else
                    v32 = malloc(v30);
                  v33 = v32;
                  v13[6] = v32;
                  if ( !v32 )
                    goto LABEL_98;
                  v30 = (unsigned __int64)v13[8];
                }
                v34 = proc_pidinfo(v26, 1, 0, v33, v30);
                v35 = v34;
                if ( v34 < 1 )
                  goto LABEL_98;
                v36 = v34 + 8LL;
                v30 = (unsigned __int64)v13[8];
                v29 = v30 + 8;
              }
              while ( v36 >= v30 );
              v37 = (unsigned __int64)v35 >> 3;
              *((_DWORD *)v13 + 14) = v37;
              if ( (int)v37 >= 1 )
              {
                v38 = 0;
                v39 = 4;
                do
                {
                  v40 = (char *)v13[6];
                  if ( *(_DWORD *)&v40[v39] == 1 )
                  {
                    v41 = proc_pidfdinfo(v26, *(_DWORD *)&v40[v39 - 4], 1, v67, 176);
                    if ( v41 > 0 )
                    {
                      if ( (unsigned int)v41 < 0xB0 )
                        goto LABEL_98;
                      v42 = *((_DWORD *)v13 + 54);
                      if ( ((v42 & 2) == 0 || (v67[1] & 0x80) == 0)
                        && v68
                        && v68 == *v15
                        && ((v42 & 1) != 0 || v69 == v13[10]) )
                      {
                        goto LABEL_97;
                      }
                    }
                    else if ( *__error() != 2 )
                    {
                      goto LABEL_98;
                    }
                  }
                  v39 += 8;
                  ++v38;
                }
                while ( v38 < *((_DWORD *)v13 + 14) );
              }
              v43 = proc_pidinfo(v26, 2, 0, v73, 232);
              if ( v43 > 0 )
              {
                if ( (unsigned int)v43 < 0xE8 || (v73[1] & 1) == 0 )
                  continue;
                v44 = 8 * v74;
                v45 = *v16;
                do
                {
                  if ( v44 <= v45 )
                  {
                    v48 = v13[3];
                  }
                  else
                  {
                    do
                      v45 += 256LL;
                    while ( v44 > v45 );
                    v13[5] = (void *)v45;
                    v46 = v13[3];
                    if ( v46 )
                      v47 = reallocf(v46, v45);
                    else
                      v47 = malloc(v45);
                    v48 = v47;
                    v13[3] = v47;
                    if ( !v47 )
                      goto LABEL_98;
                    v45 = *v16;
                  }
                  v49 = proc_pidinfo(v26, 6, 0, v48, v45);
                  if ( v49 < 1 )
                    goto LABEL_98;
                  v45 = *v16;
                  v44 = *v16 + 8;
                }
                while ( v49 + 8LL >= *v16 );
                v50 = 0;
                v51 = (unsigned __int64)v49 >> 3;
                *((_DWORD *)v13 + 8) = v51;
                if ( (int)v51 < 1 )
                  continue;
LABEL_86:
                v52 = proc_pidinfo(v26, 10, *((_QWORD *)v13[3] + v50), v70, 1288);
                if ( v52 > 0 )
                {
                  if ( (unsigned int)v52 < 0xE8 )
                    continue;
                }
                else if ( *__error() == 3 || *__error() == 22 )
                {
LABEL_95:
                  if ( (int)++v50 >= *((_DWORD *)v13 + 8) )
                    continue;
                  goto LABEL_86;
                }
                if ( v71 && v71 == *v15 && (((_BYTE)v13[27] & 1) != 0 || v72 == v13[10]) )
                  goto LABEL_97;
                goto LABEL_95;
              }
              __error();
            }
          }
        }
LABEL_98:
        ;
      }
      while ( (int)v25 > 0 );
    }
  }
LABEL_99:
  v20 = *v13;
LABEL_100:
  if ( v20 )
    free(v20);
  v53 = v13[3];
  if ( v53 )
    free(v53);
  v54 = v13[6];
  if ( v54 )
    free(v54);
  free(v13);
  return v11;
}
