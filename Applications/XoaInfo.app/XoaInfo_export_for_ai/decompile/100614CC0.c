/*
 * func-name: sub_100614CC0
 * func-address: 0x100614cc0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x100798aa0, 0x100798b60
 */

void sub_100614CC0()
{
  int v0; // w23
  __int64 v1; // x26
  __int64 v2; // x29
  unsigned int v3; // w20
  __int64 v4; // x8
  int v5; // w8
  __int64 v6; // [xsp-50h] [xbp-50h] BYREF
  __int64 v7; // [xsp-20h] [xbp-20h] BYREF

  v3 = ((dword_1009A53A8 * dword_1009A53AC + 1074661503) ^ 0x26A7519A) - 435295900;
  *(_QWORD *)(v2 - 112) = &v7;
  *(_QWORD *)(v2 - 120) = &v6;
  v4 = *(_QWORD *)(v2 - 152);
  *(_QWORD *)(v2 - 128) = v4;
  *(_BYTE *)(v2 - 129) = dispatch_get_specific(*(const void **)(v4 + 296)) == nullptr;
  if ( v3 <= 0x3C856356 )
    v5 = -139981425;
  else
    v5 = v0;
  **(_DWORD **)(v2 - 144) = v5;
  nullsub_29(*(_QWORD *)(v1 + 3440));
  JUMPOUT(0x100614BA0LL);
}
