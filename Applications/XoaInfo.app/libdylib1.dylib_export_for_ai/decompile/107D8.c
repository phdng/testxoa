/*
 * func-name: sub_107D8
 * func-address: 0x107d8
 * export-type: decompile
 * callers: none
 * callees: 0x56f0, 0x147b8
 */

$2825F4736939C4A6D3AD43837233062D __cdecl sub_107D8(id a1, __CTServerConnection *a2, const void **a3)
{
  __int64 (__fastcall *v5)(__CTServerConnection *, const void **, char *); // x8
  $2825F4736939C4A6D3AD43837233062D v6; // x20
  char v7; // [xsp+Fh] [xbp-11h] BYREF

  v7 = 0;
  v5 = *(__int64 (__fastcall **)(__CTServerConnection *, const void **, char *))&stru_158.segname[(_QWORD)off_3C340 + 16];
  if ( !v5 )
    v5 = (__int64 (__fastcall *)(__CTServerConnection *, const void **, char *))sub_56F0(47, 2);
  v6 = ($2825F4736939C4A6D3AD43837233062D)v5(a2, a3, &v7);
  if ( !v7 )
  {
    if ( *a3 )
    {
      CFRelease(*a3);
      *a3 = nullptr;
    }
    *a3 = nullptr;
  }
  return v6;
}
