/*
 * func-name: sub_1003508B8
 * func-address: 0x1003508b8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1003508B8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x20
  int v3; // w9

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 144), *(SEL *)(v0 + 928)));
  *(_QWORD *)(v0 + 568) = objc_retainAutoreleasedReturnValue(
                            objc_msgSend(
                              v2,
                              *(SEL *)(v0 + 920),
                              CFSTR("C\xD0\x3D\u009D\b\r\xB7\x8B\x13\x8Di%f\xB0\xF3\x5D\x05\xED[")));
  objc_release(*(id *)(v0 + 584));
  objc_release(v2);
  if ( *(_QWORD *)(v0 + 568) )
    v3 = -1389424614;
  else
    v3 = 2122292674;
  **(_DWORD **)(v0 + 8) = v3;
  JUMPOUT(0x100350920LL);
}
