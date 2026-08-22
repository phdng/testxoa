/*
 * func-name: sub_15F070
 * func-address: 0x15f070
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_15F070()
{
  void *v0; // x19
  __int64 v1; // x21
  const char *v2; // x23
  __int64 v3; // x24
  __int64 v4; // x25
  __int64 v5; // x26
  __int64 v6; // x27
  __int64 v7; // x29
  id v8; // x0
  __int64 (*v9)(void); // x0

  *(_QWORD *)(v7 - 328) = v1;
  v8 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v2, CFSTR("?\\\xB6.+\xCC\x27")));
  *(_QWORD *)(v7 - 352) = v3;
  *(_QWORD *)(v7 - 344) = v8;
  *(_QWORD *)(v5 + 24) = v8;
  *(_QWORD *)(v6 + 32) = CFSTR("YڋWD\xBBV\x87\x94\xBE");
  *(_QWORD *)(v7 - 168) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v4 + 2528), v2, CFSTR("\xDC\xDE\xEC\xC7\x4F\xF9\x1E\x16@Z")));
  v9 = (__int64 (*)(void))nullsub_7(*(&off_2AE440
                                    + (~((dword_26D9A0 + dword_26D9A4) ^ 0xC212090 | 0xC196CE65) < 0x220E8994)));
  return v9();
}
