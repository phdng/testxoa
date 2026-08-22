/*
 * func-name: sub_1006E62F4
 * func-address: 0x1006e62f4
 * export-type: decompile
 * callers: 0x1006e62a0, 0x1006e6afc, 0x100750f50, 0x1007516ec, 0x100751bb4
 * callees: 0x100798c08, 0x100798d04
 */

__int64 __fastcall sub_1006E62F4(__int64 a1)
{
  __int64 v2; // x20
  __int64 v3; // x21

  if ( !a1 )
    return 4294967194LL;
  v2 = *(_QWORD *)(a1 + 320);
  if ( !v2 )
    return 4294967194LL;
  if ( *(_QWORD *)(v2 + 192) || *(_DWORD *)(v2 + 312) )
  {
    v3 = 0;
  }
  else if ( *(_QWORD *)(v2 + 168) == *(_QWORD *)(v2 + 176) )
  {
    v3 = 0;
  }
  else
  {
    v3 = 4294967191LL;
  }
  if ( *(_QWORD *)v2 )
    free(*(void **)v2);
  *(_QWORD *)v2 = 0;
  if ( *(_QWORD *)(v2 + 128) == 8 )
    inflateEnd((z_streamp)(v2 + 8));
  free((void *)v2);
  *(_QWORD *)(a1 + 320) = 0;
  return v3;
}
