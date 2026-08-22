/*
 * func-name: _sigaction
 * func-address: 0x1001e52b8
 * export-type: decompile
 * callers: 0x100059178
 * callees: none
 */

// attributes: thunk
int __cdecl sigaction(int a1, const sigaction *a2, sigaction *a3)
{
  return _sigaction(a1, a2, a3);
}
