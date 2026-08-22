/*
 * func-name: sub_1000248B0
 * func-address: 0x1000248b0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_1000248B0()
{
  __int64 v0; // x19
  __int64 v1; // x9
  id v2; // x21
  id v3; // x24
  __int64 v4; // x8

  v1 = *(_QWORD *)(v0 + 184);
  *(_QWORD *)(v0 + 104) = *(_QWORD *)(v0 + 192);
  *(_QWORD *)(v0 + 112) = v1;
  *(_QWORD *)(v0 + 96) = *(_QWORD *)(v0 + 200);
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___i6hDNTxG, *(SEL *)(v0 + 504), CFSTR("\v(\xFF:\x06,\xAD/eu\x01\x9F")));
  v3 = objc_msgSend(v2, *(SEL *)(v0 + 512));
  objc_release(v2);
  if ( v3 )
    v4 = (__int64)v3;
  else
    v4 = 1;
  *(_QWORD *)(v0 + 400) = v4;
  **(_DWORD **)(v0 + 24) = -280536426;
  return sub_10002D740();
}
