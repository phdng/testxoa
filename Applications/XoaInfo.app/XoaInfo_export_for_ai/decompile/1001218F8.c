/*
 * func-name: sub_1001218F8
 * func-address: 0x1001218f8
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798e84
 */

void sub_1001218F8()
{
  int v0; // w20
  __int64 v1; // x27
  __int64 v2; // x29
  _QWORD *v3; // x8
  objc_super v4; // [xsp-10h] [xbp-10h] BYREF

  v4.receiver = *(id *)(v2 - 104);
  v4.super_class = (Class)&OBJC_CLASS___b6eAzDdr;
  objc_msgSendSuper2(&v4, "didReceiveMemoryWarning");
  v3 = *(_QWORD **)(v2 - 96);
  *(_DWORD *)v3 = v0;
  nullsub_8(v3, *(_QWORD *)(v1 + 1616));
  JUMPOUT(0x1001218A0LL);
}
