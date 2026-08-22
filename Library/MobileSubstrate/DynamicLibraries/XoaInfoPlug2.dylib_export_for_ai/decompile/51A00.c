/*
 * func-name: _lseek
 * func-address: 0x51a00
 * export-type: decompile
 * callers: 0x20a44
 * callees: none
 */

// attributes: thunk
off_t __cdecl lseek(int a1, off_t a2, int a3)
{
  return _lseek(a1, a2, a3);
}
