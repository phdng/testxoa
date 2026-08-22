/*
 * func-name: _setuid
 * func-address: 0x100799070
 * export-type: decompile
 * callers: 0x10000fbec, 0x10002d990, 0x1001d8ec8, 0x1001dcb94, 0x1001e0288, 0x1001e27f4, 0x1001e59b4, 0x1001ef240, 0x1001f240c, 0x1003670a0, 0x100368b24, 0x100785cc8
 * callees: none
 */

// attributes: thunk
int __cdecl setuid(uid_t a1)
{
  return _setuid(a1);
}
