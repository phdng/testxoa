/*
 * func-name: sub_100796E24
 * func-address: 0x100796e24
 * export-type: decompile
 * callers: 0x100796d30
 * callees: 0x100798344, 0x100798e60, 0x100798e78, 0x100798e90
 */

void __fastcall sub_100796E24(__int64 a1)
{
  id WeakRetained; // x19
  CGAffineTransform v3; // [xsp+0h] [xbp-70h] BYREF
  CGAffineTransform v4; // [xsp+30h] [xbp-40h] BYREF

  CGAffineTransformMakeScale(&v4, 1.1, 1.1);
  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(a1 + 32) + 64LL));
  v3 = v4;
  objc_msgSend(WeakRetained, "setTransform:", &v3);
  objc_release(WeakRetained);
}
