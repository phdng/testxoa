/*
 * func-name: _pTymkXhRunXlnEoHuSWvMuqQVxNHyyAp
 * func-address: 0x1fdcc
 * export-type: decompile
 * callers: 0x1ff60, 0x19c7a8
 * callees: 0x16b54, 0x21214, 0x34e80, 0x227894, 0x227bb8, 0x227c0c, 0x227fa8, 0x228008, 0x22802c
 */

__int64 __fastcall pTymkXhRunXlnEoHuSWvMuqQVxNHyyAp(const char *a1, __int64 a2)
{
  __int64 v2; // x19
  int *v5; // x22
  int v6; // w0
  size_t v8; // x0
  int v9; // w0
  char v10[264]; // [xsp+10h] [xbp-130h] BYREF

  v2 = a2;
  if ( !atomic_load((unsigned int *)&dword_2CC96C) )
  {
    byte_24E9EA = byte_24E9E7 ^ 7;
    byte_24E9EB = byte_24E9E8 ^ 8;
    byte_24E9EC = byte_24E9E9 ^ 0x65;
  }
  atomic_store(1u, (unsigned int *)&dword_2CC96C);
  *(_DWORD *)(a2 + 32) = 0;
  v5 = (int *)(a2 + 32);
  *(_QWORD *)(a2 + 40) = a2 + 32;
  *(_QWORD *)(a2 + 48) = 0;
  *(_QWORD *)(a2 + 24) = a2 + 40;
  *(_QWORD *)(a2 + 8) = a2 + 48;
  *(_QWORD *)(a2 + 16) = 0x400000002LL;
  if ( (unsigned int)IbrUtnLEnjyERlvCZfnwvMbRQokWpzRU(a1) )
  {
    v6 = inet_addr(a1);
    goto LABEL_5;
  }
  gethostname(v10, 0x100u);
  if ( !strcmp(v10, a1) )
  {
    v6 = inet_addr(v10);
    if ( v6 == -1 )
      v6 = 16777343;
    goto LABEL_5;
  }
  v6 = nwcoQxPUDcIpjakdYbIbWQyYMLWnLUrp(a1);
  if ( v6 != -1 )
  {
LABEL_5:
    *v5 = v6;
    goto LABEL_6;
  }
  v8 = strlen(a1);
  v9 = SVpGRDCbkAiopMkYXjlvVlPzHiuZdGnY(a1, v8);
  *v5 = v9;
  if ( v9 == -1 )
    return 0;
LABEL_6:
  snprintf((char *)(v2 + 56), 0x100u, &byte_24E9EA, a1);
  *(_QWORD *)v2 = v2 + 56;
  return v2;
}
