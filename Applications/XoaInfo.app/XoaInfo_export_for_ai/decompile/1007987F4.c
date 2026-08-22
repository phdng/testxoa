/*
 * func-name: _SecRandomCopyBytes
 * func-address: 0x1007987f4
 * export-type: decompile
 * callers: 0x1001d1e30, 0x1001d1f40
 * callees: none
 */

// attributes: thunk
int __cdecl SecRandomCopyBytes(SecRandomRef rnd, size_t count, void *bytes)
{
  return _SecRandomCopyBytes(rnd, count, bytes);
}
