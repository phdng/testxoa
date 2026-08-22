/*
 * func-name: sub_1006ECBB0
 * func-address: 0x1006ecbb0
 * export-type: decompile
 * callers: 0x1006ecd5c
 * callees: 0x1006ebf14, 0x100770474, 0x100770488, 0x10077049c, 0x1007704fc, 0x10079892c, 0x100798c08, 0x100798d58, 0x100798d70
 */

void *__fastcall sub_1006ECBB0(__int64 a1, int a2, _QWORD *a3, __int64 a4)
{
  __int128 v7; // q1
  __int128 v8; // q1
  __int64 v9; // x2
  __int64 v10; // x0
  __int64 v11; // x1
  void *v12; // x21
  int v13; // w0
  _OWORD v15[4122]; // [xsp+0h] [xbp-101E0h] BYREF

  *((_QWORD *)&v15[4] + 1) = 0;
  *(_QWORD *)&v15[5] = 0;
  if ( a4 )
  {
    v7 = *(_OWORD *)(a4 + 48);
    v15[2] = *(_OWORD *)(a4 + 32);
    v15[3] = v7;
    v15[4] = *(_OWORD *)(a4 + 64);
    *(_QWORD *)&v15[5] = *(_QWORD *)(a4 + 80);
    v8 = *(_OWORD *)(a4 + 16);
    v15[0] = *(_OWORD *)a4;
    v15[1] = v8;
  }
  else
  {
    sub_1007704FC(v15);
  }
  if ( a2 )
    v9 = 7;
  else
    v9 = 11;
  v10 = sub_100770474(v15, a1, v9);
  *((_QWORD *)&v15[5] + 1) = v10;
  if ( !v10 )
    return nullptr;
  v11 = v10;
  if ( a2 == 1 )
  {
    sub_100770488(v15, v10, 0, 2);
    v11 = *((_QWORD *)&v15[5] + 1);
  }
  *(_QWORD *)&v15[4120] = sub_10077049C(v15, v11);
  DWORD2(v15[14]) = 0;
  v12 = malloc(0x101A0u);
  memset(&v15[6], 0, 20);
  *(_OWORD *)((char *)&v15[4120] + 8) = 0u;
  if ( v12 )
  {
    *((_QWORD *)&v15[4121] + 1) = 0;
    if ( a2 == 2 )
    {
      v13 = sub_1006EBF14((__int64)v15);
      if ( !a3 )
        goto LABEL_17;
    }
    else
    {
      v13 = 0;
      if ( !a3 )
      {
LABEL_17:
        if ( !v13 )
        {
          memcpy(v12, v15, 0x101A0u);
          return v12;
        }
        if ( *((_QWORD *)&v15[4121] + 1) )
          free(*((void **)&v15[4121] + 1));
        free(v12);
        return nullptr;
      }
    }
    *a3 = *((_QWORD *)&v15[4121] + 1);
    goto LABEL_17;
  }
  (*((void (__fastcall **)(_QWORD, _QWORD))&v15[2] + 1))(*((_QWORD *)&v15[3] + 1), *((_QWORD *)&v15[5] + 1));
  return v12;
}
