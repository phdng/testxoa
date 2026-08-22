/*
 * func-name: sub_10074E030
 * func-address: 0x10074e030
 * export-type: decompile
 * callers: 0x10074df80
 * callees: 0x100798e84, 0x100798f20
 */

id __fastcall sub_10074E030(__int64 a1)
{
  __int64 v1; // x2
  objc_super v3; // [xsp+0h] [xbp-10h] BYREF

  v1 = *(unsigned __int8 *)(a1 + 40);
  v3.receiver = *(id *)(a1 + 32);
  v3.super_class = (Class)&OBJC_CLASS___SlideNavigationController;
  return objc_unsafeClaimAutoreleasedReturnValue(objc_msgSendSuper2(&v3, "popToRootViewControllerAnimated:", v1));
}
