/*
 * func-name: sub_1007705B4
 * func-address: 0x1007705b4
 * export-type: decompile
 * callers: 0x1007704fc
 * callees: 0x100798c38
 */

__int64 __fastcall sub_1007705B4(int a1, FILE *__stream, off_t a3, unsigned int __whence)
{
  if ( __whence > 2 )
    return -1;
  if ( fseeko(__stream, a3, __whence) )
    return -1;
  return 0;
}
