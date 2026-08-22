/*
 * func-name: sub_3E0B0
 * func-address: 0x3e0b0
 * export-type: decompile
 * callers: none
 * callees: 0x40cc0, 0x2279b4, 0x227de0, 0x227df8, 0x227e28
 */

void sub_3E0B0()
{
  __int64 v0; // x24
  int v1; // w25
  __int64 v2; // x29
  unsigned int v3; // w20
  void *v4; // x0
  int v5; // w8
  __int64 v6; // [xsp-30h] [xbp-30h] BYREF

  v3 = -803014712 * (dword_250368 + dword_25036C) - 1238803012;
  v4 = *(void **)(v2 - 144);
  *(_QWORD *)(v2 - 120) = v4;
  *(_QWORD *)(v2 - 112) = &v6;
  *(_BYTE *)(v2 - 121) = (unsigned __int8)objc_msgSend(v4, "isFinished");
  if ( v3 >= 0xC586F622 )
    v5 = v1;
  else
    v5 = -2008396010;
  **(_DWORD **)(v2 - 136) = v5;
  nullsub_5(*(_QWORD *)(v0 + 2552));
  JUMPOUT(0x3E034);
}
