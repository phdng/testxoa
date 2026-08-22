/*
 * func-name: sub_100105984
 * func-address: 0x100105984
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_100105984()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x23
  id v3; // x0

  v2 = *(_QWORD *)(v0 + 1952);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("A\xBA\xB5N\xE3\x68\x87o")));
  *(_QWORD *)(v0 + 1944) = v3;
  **(_QWORD **)(v1 - 168) = 0;
  *(_BYTE *)(v0 + 1943) = (unsigned __int8)objc_msgSend(
                                             *(id *)(v0 + 2792),
                                             "createSymbolicLinkAtPath:withDestinationPath:error:",
                                             v2,
                                             v3);
  **(_DWORD **)(v0 + 24) = -89399714;
  JUMPOUT(0x100105C94LL);
}
