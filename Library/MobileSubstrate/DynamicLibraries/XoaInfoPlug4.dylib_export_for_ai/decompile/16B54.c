/*
 * func-name: _nwcoQxPUDcIpjakdYbIbWQyYMLWnLUrp
 * func-address: 0x16b54
 * export-type: decompile
 * callers: 0x1fdcc
 * callees: 0x169b4, 0x227894, 0x227c18
 */

__int64 __fastcall nwcoQxPUDcIpjakdYbIbWQyYMLWnLUrp(const char *a1)
{
  FILE *v1; // x0
  in_addr v3; // [xsp+0h] [xbp-160h] BYREF
  char v4[320]; // [xsp+8h] [xbp-158h] BYREF

  v1 = oLZPLnHOpmpcTGjLfRLJtFwCNIeWqmoT(a1, v4, 320);
  if ( !v1 )
    return 0xFFFFFFFFLL;
  inet_aton((const char *)v1, &v3);
  return v3.s_addr;
}
