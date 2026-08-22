/*
 * func-name: sub_36470
 * func-address: 0x36470
 * export-type: decompile
 * callers: none
 * callees: 0x40cc0, 0x227de0, 0x227dec, 0x227df8, 0x227e04
 */

void sub_36470()
{
  __int64 v0; // x26
  __int64 v1; // x29
  unsigned int v2; // w27
  void *v3; // x0
  id v4; // x0
  void *v5; // x0
  id v6; // x0
  id v7; // x0
  int v8; // w8
  objc_super v9; // [xsp-10h] [xbp-10h] BYREF

  v2 = (dword_250118 - dword_25011C + 1946711449) ^ 0x257D4C61;
  v3 = *(void **)(v1 - 152);
  *(_QWORD *)(v1 - 96) = v3;
  v4 = objc_retain(v3);
  v5 = *(void **)(v1 - 144);
  *(_QWORD *)(v1 - 104) = v5;
  v6 = objc_retain(v5);
  v9.receiver = *(id *)(v1 - 160);
  v9.super_class = (Class)&OBJC_CLASS___viewForAppearance;
  v7 = objc_msgSendSuper2(&v9, "initWithHandler:", *(_QWORD *)(v1 - 136));
  *(_QWORD *)(v1 - 112) = v7;
  *(_BYTE *)(v1 - 113) = v7 == nullptr;
  if ( v2 <= 0x960BC20E )
    v8 = 1288186260;
  else
    v8 = -2097681263;
  **(_DWORD **)(v1 - 128) = v8;
  nullsub_5(*(_QWORD *)(v0 + 2136));
  JUMPOUT(0x363E0);
}
