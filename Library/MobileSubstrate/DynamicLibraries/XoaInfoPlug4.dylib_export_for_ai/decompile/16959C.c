/*
 * func-name: sub_16959C
 * func-address: 0x16959c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690, 0x227da4
 */

__int64 sub_16959C()
{
  Class Class; // x0
  __int64 (*v1)(void); // x0

  Class = objc_getClass(&byte_260F90);
  MSHookMessageEx(Class, "ignoreAssetCache", UFWkgUzdeInIkXFwbhQUMXseCDzWzJpd, &JwnioetnDfJFaMLzgSgxeAeeemUiDLaj);
  v1 = (__int64 (*)(void))nullsub_7(off_2AE750);
  return v1();
}
