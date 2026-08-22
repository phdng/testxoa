/*
 * func-name: sub_100264A18
 * func-address: 0x100264a18
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100264A18()
{
  __int64 v0; // x19
  int v1; // w20
  id v2; // x0
  int v3; // w8

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152)));
  *(_QWORD *)(v0 + 440) = v2;
  if ( (unsigned int)objc_msgSend(
                       v2,
                       *(SEL *)(v0 + 1256),
                       CFSTR("\x1B\x06n0d-\xA2\xAE]Y.\xBEv+\x86\n&|o\\\b+\x98A\xA3\xC3\x77\x99ـ\xAA\x13\x91\x8EF\xAC&")) )
    v3 = 728114276;
  else
    v3 = v1;
  **(_DWORD **)(v0 + 48) = v3;
  JUMPOUT(0x100277898LL);
}
