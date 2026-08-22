/*
 * func-name: sub_368F4
 * func-address: 0x368f4
 * export-type: decompile
 * callers: none
 * callees: 0x227dec, 0x227e04
 */

void sub_368F4()
{
  __int64 v0; // x29
  id v1; // x0
  id v2; // x0
  objc_super v3; // [xsp-10h] [xbp-10h] BYREF

  v1 = objc_retain(*(id *)(v0 - 152));
  v2 = objc_retain(*(id *)(v0 - 144));
  v3.receiver = *(id *)(v0 - 160);
  v3.super_class = (Class)&OBJC_CLASS___viewForAppearance;
  objc_msgSendSuper2(&v3, "initWithHandler:", *(_QWORD *)(v0 - 136));
  **(_DWORD **)(v0 - 128) = 1804288538;
  JUMPOUT(0x368E8);
}
