/*
 * func-name: sub_1001AC4A0
 * func-address: 0x1001ac4a0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void sub_1001AC4A0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27
  _OWORD *v3; // x8

  v2 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 432))(
                                                *(_QWORD *)(v0 + 456),
                                                *(_QWORD *)(v0 + 448),
                                                *(_QWORD *)(v0 + 440)));
  objc_release(*(id *)(v0 + 456));
  objc_release(*(id *)(v0 + 464));
  v3 = *(_OWORD **)(v1 - 160);
  *v3 = 0u;
  v3[1] = 0u;
  v3[2] = 0u;
  v3[3] = 0u;
  objc_msgSend(objc_retain(v2), *(SEL *)(v0 + 888), *(_QWORD *)(v1 - 160), *(_QWORD *)(v1 - 168), 16);
  **(_DWORD **)(v0 + 16) = -217941773;
  JUMPOUT(0x1001AD394LL);
}
