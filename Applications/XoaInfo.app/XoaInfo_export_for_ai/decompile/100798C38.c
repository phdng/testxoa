/*
 * func-name: _fseeko
 * func-address: 0x100798c38
 * export-type: decompile
 * callers: 0x1007705b4
 * callees: none
 */

// attributes: thunk
int __cdecl fseeko(FILE *__stream, off_t a2, int __whence)
{
  return _fseeko(__stream, a2, __whence);
}
