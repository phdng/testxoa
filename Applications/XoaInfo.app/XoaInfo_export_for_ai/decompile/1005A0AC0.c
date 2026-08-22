/*
 * func-name: sub_1005A0AC0
 * func-address: 0x1005a0ac0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c
 */

void sub_1005A0AC0()
{
  __int64 v0; // x23
  int v1; // w26
  __int64 v2; // x29
  id v3; // x0
  __int64 v4; // x1
  objc_super v5; // [xsp-10h] [xbp-10h] BYREF

  v3 = objc_retain(*(id *)(v2 - 128));
  v5.receiver = *(id *)(v2 - 136);
  v5.super_class = (Class)&OBJC_CLASS___l2VaZtsY;
  objc_msgSendSuper2(&v5, "init");
  **(_DWORD **)(v2 - 120) = v1;
  nullsub_29(*(_QWORD *)(v0 + 2232), v4);
  JUMPOUT(0x1005A0A10LL);
}
