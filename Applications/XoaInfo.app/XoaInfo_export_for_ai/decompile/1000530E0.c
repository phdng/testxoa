/*
 * func-name: sub_1000530E0
 * func-address: 0x1000530e0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_1000530E0()
{
  __int64 v0; // x19
  unsigned int v1; // w21
  void *v2; // x23
  id v3; // x27
  id v4; // x23
  __int64 v5; // x0
  __int64 v6; // x9
  __int64 v7; // x8
  int v8; // w8

  v1 = ((-1550148851 * (dword_1007FC728 & dword_1007FC72C)) & 0xA799CCE2) / 0x1500CD;
  v2 = *(void **)(**(_QWORD **)(v0 + 848) + 8LL * *(_QWORD *)(v0 + 80));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 840)));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 832)));
  objc_msgSend(&OBJC_CLASS___i6hDNTxG, *(SEL *)(v0 + 824), v3, v4);
  objc_release(v4);
  objc_release(v3);
  v6 = *(_QWORD *)(v0 + 88);
  v7 = *(_QWORD *)(v0 + 80) + 1LL;
  *(_QWORD *)(v0 + 808) = v7;
  *(_BYTE *)(v0 + 807) = v7 == v6;
  if ( v1 <= 0x746BF3C7 )
    v8 = -1452397405;
  else
    v8 = 1761882410;
  **(_DWORD **)(v0 + 16) = v8;
  return sub_10005ECD0(v5);
}
