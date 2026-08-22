/*
 * func-name: _wBtYeBbEQBPErSAiEqVlnRCoLnKTXoVg
 * func-address: 0x20ddb4
 * export-type: decompile
 * callers: 0x20dc7c
 * callees: 0x4bbb0, 0x20d9d0, 0x20da5c, 0x20e120, 0x22787c, 0x227894, 0x2278c4, 0x227f48, 0x228008, 0x22802c
 */

__int64 wBtYeBbEQBPErSAiEqVlnRCoLnKTXoVg()
{
  unsigned int v0; // w8
  __int64 v1; // x8
  __int64 v2; // x21
  size_t v3; // x0
  __int16 v4; // w20
  size_t v5; // x20
  int v6; // w21
  __int64 v7; // x24
  __int64 v8; // x25
  __int64 v9; // x26
  __int64 v10; // x27
  __int64 v11; // x8
  unsigned int v12; // w9
  unsigned int v13; // w8
  void *v14; // x0
  int v15; // w9
  unsigned int v16; // w24
  bool v17; // zf
  __int64 v18; // x0
  __int64 v19; // x8
  __int64 v20; // x10
  __int64 v21; // x0
  _DWORD *v22; // x8
  __int64 v23; // x9
  __int64 v24; // x10
  unsigned int v25; // w9
  _QWORD v27[2]; // [xsp+0h] [xbp-170h] BYREF
  unsigned __int16 __buf; // [xsp+10h] [xbp-160h] BYREF
  unsigned __int16 v29; // [xsp+12h] [xbp-15Eh]
  char v30[260]; // [xsp+14h] [xbp-15Ch] BYREF

  if ( !(unsigned int)qKDamLYeyQpfGZCWqLeDHCwTqwtUwKdJ(0, &__buf) )
    return 0;
  while ( !(_BYTE)__buf )
  {
    v5 = v29;
    v6 = ErkwcrmtCOFRZGMxJZhYszlnUOnIDKNb(v30);
    v7 = internal_ips;
    v8 = *(unsigned int *)internal_ips;
    if ( (_DWORD)v8 )
    {
      v9 = 0;
      v10 = *(_QWORD *)(internal_ips + 8);
      while ( 1 )
      {
        v11 = *(_QWORD *)(v10 + 8 * v9);
        if ( *(_DWORD *)v11 == v6 && !strcmp(v30, *(const char **)(v11 + 8)) )
          break;
        if ( v8 == ++v9 )
          goto LABEL_12;
      }
      v25 = (unsigned __int8)remote_dns_subnet | bswap32(v9 + 1);
      if ( (unsigned int)(v9 + 1) >> 24 )
        v16 = -1;
      else
        v16 = v25;
      goto LABEL_28;
    }
LABEL_12:
    v12 = *(_DWORD *)(v7 + 4);
    v13 = v8 + 1;
    if ( v12 < (int)v8 + 1 )
    {
      v14 = realloc(*(void **)(v7 + 8), 8LL * (v12 + 16));
      if ( !v14 )
        goto LABEL_27;
      v15 = *(_DWORD *)v7;
      *(_DWORD *)(v7 + 4) += 16;
      *(_QWORD *)(v7 + 8) = v14;
      v13 = v15 + 1;
    }
    v16 = (unsigned __int8)remote_dns_subnet | bswap32(v13);
    if ( HIBYTE(v13) )
      v17 = 1;
    else
      v17 = v16 == -1;
    if ( v17 )
      goto LABEL_27;
    v27[0] = 0;
    v27[1] = 0;
    v18 = noNvmreKyyOuQULfLADbwLuvOHQfCHvV((int)v27, 0x10u);
    if ( !v18 )
      goto LABEL_27;
    v19 = internal_ips;
    v20 = *(unsigned int *)internal_ips;
    *(_QWORD *)(*(_QWORD *)(internal_ips + 8) + 8 * v20) = v18;
    **(_DWORD **)(*(_QWORD *)(v19 + 8) + 8 * v20) = v6;
    v21 = noNvmreKyyOuQULfLADbwLuvOHQfCHvV((int)v30, v5);
    v22 = (_DWORD *)internal_ips;
    v23 = *(_QWORD *)(internal_ips + 8);
    v24 = *(unsigned int *)internal_ips;
    if ( !v21 )
    {
      *(_QWORD *)(v23 + 8 * v24) = 0;
LABEL_27:
      v16 = -1;
      goto LABEL_28;
    }
    *(_QWORD *)(*(_QWORD *)(v23 + 8 * v24) + 8LL) = v21;
    *v22 = v24 + 1;
LABEL_28:
    *(_DWORD *)v30 = v16;
    v4 = 4;
LABEL_29:
    v29 = v4;
    rpoBGAHEchXeZQkzZidQtFTnePVUuDTk(1u, &__buf);
    if ( !(unsigned int)qKDamLYeyQpfGZCWqLeDHCwTqwtUwKdJ(0, &__buf) )
      return 0;
  }
  if ( (unsigned __int8)__buf == 1 )
  {
    v0 = ((*(_DWORD *)v30 >> 8) & 0xFF00 | (unsigned __int8)v30[3] | ((unsigned __int8)v30[1] << 16)) - 1;
    if ( v0 < *(_DWORD *)internal_ips
      && (v1 = *(_QWORD *)(*(_QWORD *)(internal_ips + 8) + 8LL * v0), (v2 = *(_QWORD *)(v1 + 8)) != 0) )
    {
      v3 = strlen(*(const char **)(v1 + 8));
      v4 = v3 + 1;
      __memcpy_chk(v30, v2, v3 + 1, 260);
    }
    else
    {
      v4 = 0;
    }
    goto LABEL_29;
  }
  if ( (unsigned __int8)__buf != 3 )
    abort();
  return 0;
}
