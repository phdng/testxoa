/*
 * func-name: sub_100505F5C
 * func-address: 0x100505f5c
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

void sub_100505F5C()
{
  __int64 v0; // x25
  __int64 v1; // x29
  double v2; // d8
  double v3; // d9
  double v4; // d10
  double v5; // d11
  id v6; // x0
  objc_super v7; // [xsp-10h] [xbp-10h] BYREF

  v7.receiver = *(id *)(v1 - 152);
  v7.super_class = (Class)&OBJC_CLASS___b9SE1F9d;
  v6 = objc_msgSendSuper2(&v7, "initWithFrame:", v5, v4, v3, v2);
  *(_QWORD *)(v1 - 128) = v6;
  *(_BYTE *)(v1 - 129) = v6 == nullptr;
  **(_DWORD **)(v1 - 144) = -1426495440;
  nullsub_25(*(_QWORD *)(v0 + 224));
  JUMPOUT(0x100505E64LL);
}
