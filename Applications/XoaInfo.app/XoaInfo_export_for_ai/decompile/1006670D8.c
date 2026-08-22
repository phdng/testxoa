/*
 * func-name: sub_1006670D8
 * func-address: 0x1006670d8
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798aac, 0x100798b60
 */

void sub_1006670D8()
{
  __int64 v0; // x21
  int v1; // w27
  __int64 v2; // x29
  unsigned int v3; // w8
  int v4; // w8
  __int64 v5; // [xsp-30h] [xbp-30h] BYREF

  v3 = ((dword_1009A7168 ^ (unsigned int)dword_1009A716C) + 913873224) / 0x194ADEA1;
  *(_QWORD *)(v2 - 112) = &v5;
  *(_BYTE *)(v2 - 113) = qword_100A22308 == -1;
  if ( v3 <= 0xAA45FADC )
    v4 = 53669758;
  else
    v4 = v1;
  **(_DWORD **)(v2 - 128) = v4;
  nullsub_29(*(_QWORD *)(v0 + 688));
  JUMPOUT(0x100667030LL);
}
