/*
 * func-name: _SecRandomCopyBytes
 * func-address: 0x227804
 * export-type: decompile
 * callers: 0x102ac
 * callees: none
 */

// attributes: thunk
int __cdecl SecRandomCopyBytes(SecRandomRef rnd, size_t count, void *bytes)
{
  return _SecRandomCopyBytes(rnd, count, bytes);
}
