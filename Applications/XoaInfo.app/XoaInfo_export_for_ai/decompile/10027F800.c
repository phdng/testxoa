/*
 * func-name: sub_10027F800
 * func-address: 0x10027f800
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798860, 0x10079889c, 0x10079892c, 0x1007989bc, 0x100798a88, 0x100798dc4, 0x100798dd0, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void __fastcall __noreturn sub_10027F800(_Unwind_Exception *a1)
{
  __int64 v1; // x29

  nullsub_16(off_100890830);
  _Block_object_dispose(*(const void **)(v1 - 272), 8);
  _Unwind_Resume(a1);
}
