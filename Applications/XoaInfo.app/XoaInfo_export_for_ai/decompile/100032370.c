/*
 * func-name: sub_100032370
 * func-address: 0x100032370
 * export-type: decompile
 * callers: 0x100100458, 0x10011d894
 * callees: 0x100798e84
 */

id __fastcall sub_100032370(void *a1)
{
  objc_super v2; // [xsp+0h] [xbp-10h] BYREF

  v2.receiver = a1;
  v2.super_class = (Class)&OBJC_CLASS___p5BJqqeJ;
  return objc_msgSendSuper2(&v2, "didReceiveMemoryWarning");
}
