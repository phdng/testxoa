/*
 * func-name: sub_1000C38A8
 * func-address: 0x1000c38a8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

void sub_1000C38A8()
{
  __int64 v0; // x19

  *(_BYTE *)(v0 + 1094) = (unsigned __int8)objc_msgSend(
                                             *(id *)(v0 + 1168),
                                             *(SEL *)(v0 + 1224),
                                             CFSTR("\x8D\xE6\x74\x3C\xC0\x7A\x13\x05\x94kn\xBC\xB9\xE0\xDC\x50\xB2\x85\xEA\x94\x3E\x02d\xFC\r"))
                        ^ 1;
  *(_BYTE *)(v0 + 1093) = *(_QWORD *)(v0 + 1168) != 0;
  JUMPOUT(0x1000D01FCLL);
}
