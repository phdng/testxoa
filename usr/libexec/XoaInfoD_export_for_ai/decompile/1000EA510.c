/*
 * func-name: sub_1000EA510
 * func-address: 0x1000ea510
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_1000EA510()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x23

  v2 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 744))(
                                                *(_QWORD *)(v0 + 2800),
                                                *(_QWORD *)(v0 + 2816),
                                                *(_QWORD *)(v0 + 752)));
  *(_QWORD *)(v0 + 736) = objc_msgSend(v2, "unsignedLongValue");
  objc_release(v2);
  *(_QWORD *)(v0 + 728) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("͓\n(l\xDD\x71\x1C")));
  **(_QWORD **)(v1 - 240) = 0;
  *(_QWORD *)(v0 + 720) = "writeToFile:atomically:encoding:error:";
  JUMPOUT(0x100105C8CLL);
}
