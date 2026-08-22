/*
 * func-name: sub_1000E29D8
 * func-address: 0x1000e29d8
 * export-type: decompile
 * callers: 0x1000e2ef8, 0x1000e35ac, 0x1000e3834, 0x1000e4a80, 0x1000e4a84, 0x1000e4d28, 0x1000e4d8c, 0x1000e73e8
 * callees: 0x10011f1a8, 0x100798860, 0x10079889c
 */

void __fastcall __noreturn sub_1000E29D8(_Unwind_Exception *a1)
{
  __int64 v1; // x29

  nullsub_7(off_100816790);
  _Block_object_dispose(*(const void **)(v1 - 200), 8);
  _Block_object_dispose(*(const void **)(v1 - 216), 8);
  nullsub_7(off_100816798);
  _Block_object_dispose(*(const void **)(v1 - 144), 8);
  _Block_object_dispose(*(const void **)(v1 - 160), 8);
  _Block_object_dispose(*(const void **)(v1 - 232), 8);
  _Block_object_dispose(*(const void **)(v1 - 152), 8);
  _Unwind_Resume(a1);
}
