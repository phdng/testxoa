/*
 * func-name: _SecRandomCopyBytes
 * func-address: 0x1001e4e14
 * export-type: decompile
 * callers: 0x100122f54
 * callees: none
 */

// attributes: thunk
int __cdecl SecRandomCopyBytes(SecRandomRef rnd, size_t count, void *bytes)
{
  return _SecRandomCopyBytes(rnd, count, bytes);
}
