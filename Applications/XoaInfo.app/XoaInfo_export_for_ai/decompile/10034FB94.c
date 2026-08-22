/*
 * func-name: sub_10034FB94
 * func-address: 0x10034fb94
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_10034FB94()
{
  __int64 v0; // x19
  __int64 v1; // x29
  _OWORD *v2; // x8
  id v3; // x0
  id v4; // x0
  int v5; // w8

  v2 = *(_OWORD **)(v0 + 848);
  *v2 = 0u;
  v2[1] = 0u;
  v2[2] = 0u;
  v2[3] = 0u;
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 + 552),
           *(SEL *)(v0 + 872),
           CFSTR("G\x8F\x9F\xAF\xC7\xF8s\xA1a% \n\x0F\x05\xDC\xD7f\x98\xE7\xFE\x5A\x9D")));
  *(_QWORD *)(v0 + 528) = v3;
  v4 = objc_msgSend(v3, *(SEL *)(v0 + 840), *(_QWORD *)(v1 - 128), *(_QWORD *)(v1 - 136), 16);
  *(_QWORD *)(v0 + 520) = v4;
  if ( v4 )
    v5 = 1090000696;
  else
    v5 = 827487423;
  **(_DWORD **)(v0 + 8) = v5;
  JUMPOUT(0x10034FBFCLL);
}
