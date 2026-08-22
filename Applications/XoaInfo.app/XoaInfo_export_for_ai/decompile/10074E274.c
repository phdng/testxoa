/*
 * func-name: sub_10074E274
 * func-address: 0x10074e274
 * export-type: decompile
 * callers: 0x10074e188
 * callees: 0x100798e84, 0x100798f20
 */

id __fastcall sub_10074E274(__int64 a1)
{
  __int64 v1; // x2
  __int64 v2; // x3
  objc_super v4; // [xsp+0h] [xbp-10h] BYREF

  v1 = *(_QWORD *)(a1 + 32);
  v2 = *(unsigned __int8 *)(a1 + 48);
  v4.receiver = *(id *)(a1 + 40);
  v4.super_class = (Class)&OBJC_CLASS___SlideNavigationController;
  return objc_unsafeClaimAutoreleasedReturnValue(objc_msgSendSuper2(&v4, "popToViewController:animated:", v1, v2));
}
