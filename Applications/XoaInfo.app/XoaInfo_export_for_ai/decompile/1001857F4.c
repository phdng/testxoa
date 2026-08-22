/*
 * func-name: sub_1001857F4
 * func-address: 0x1001857f4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90
 */

// positive sp value has been detected, the output may be wrong!
void sub_1001857F4()
{
  void *v0; // [xsp-B0h] [xbp-B0h]
  void *v1; // [xsp-A8h] [xbp-A8h]

  objc_msgSend(v1, "show");
  objc_release(v1);
  objc_release(v0);
}
