/*
 * func-name: sub_1001557B8
 * func-address: 0x1001557b8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e84
 */

void sub_1001557B8()
{
  int v0; // w20
  __int64 v1; // x29
  objc_super v2; // [xsp-10h] [xbp-10h] BYREF

  v2.receiver = *(id *)(v1 - 104);
  v2.super_class = (Class)&OBJC_CLASS___Contact;
  objc_msgSendSuper2(&v2, "didReceiveMemoryWarning");
  **(_DWORD **)(v1 - 96) = v0;
  JUMPOUT(0x1001557ACLL);
}
