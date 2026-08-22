/*
 * func-name: sub_1001679A4
 * func-address: 0x1001679a4
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e84
 */

void sub_1001679A4()
{
  int v0; // w21
  __int64 v1; // x28
  __int64 v2; // x29
  unsigned int v3; // w19
  int v4; // w8
  objc_super v5; // [xsp-10h] [xbp-10h] BYREF

  v3 = (dword_10084D524 - dword_10084D528) / 0xF13DD921 + 1371711543;
  v5.receiver = *(id *)(v2 - 104);
  v5.super_class = (Class)&OBJC_CLASS___m8OQbJqW;
  objc_msgSendSuper2(&v5, "didReceiveMemoryWarning");
  if ( v3 >= 0x488158A9 )
    v4 = -1741518713;
  else
    v4 = v0;
  **(_DWORD **)(v2 - 96) = v4;
  nullsub_11(*(_QWORD *)(v1 + 2848));
  JUMPOUT(0x10016794CLL);
}
