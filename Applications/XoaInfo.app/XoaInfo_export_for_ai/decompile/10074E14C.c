/*
 * func-name: sub_10074E14C
 * func-address: 0x10074e14c
 * export-type: decompile
 * callers: 0x10074e074
 * callees: 0x100798e84
 */

id __fastcall sub_10074E14C(__int64 a1)
{
  __int64 v1; // x2
  __int64 v2; // x3
  objc_super v4; // [xsp+0h] [xbp-10h] BYREF

  v1 = *(_QWORD *)(a1 + 32);
  v2 = *(unsigned __int8 *)(a1 + 48);
  v4.receiver = *(id *)(a1 + 40);
  v4.super_class = (Class)&OBJC_CLASS___SlideNavigationController;
  return objc_msgSendSuper2(&v4, "pushViewController:animated:", v1, v2);
}
