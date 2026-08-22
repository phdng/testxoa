/*
 * func-name: sub_1000E8010
 * func-address: 0x1000e8010
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_1000E8010()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x23
  id v3; // x0

  v2 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 744))(
                                                *(_QWORD *)(v0 + 2800),
                                                *(_QWORD *)(v0 + 2816),
                                                *(_QWORD *)(v0 + 752)));
  objc_msgSend(v2, "unsignedLongValue");
  objc_release(v2);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("͓\n(l\xDD\x71\x1C")));
  **(_QWORD **)(v1 - 240) = 0;
  **(_DWORD **)(v0 + 24) = -1197547620;
  JUMPOUT(0x100105C94LL);
}
