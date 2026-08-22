/*
 * func-name: sub_1002FD9C4
 * func-address: 0x1002fd9c4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_1002FD9C4()
{
  __int64 v0; // x19
  int v1; // w21
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 872), *(SEL *)(v0 + 864), *(_QWORD *)(v0 + 1080), *(_QWORD *)(v0 + 1072), 16);
  *(_QWORD *)(v0 + 536) = v2;
  *(_BYTE *)(v0 + 535) = v2 == nullptr;
  **(_DWORD **)(v0 + 32) = v1;
  JUMPOUT(0x1002FF3A8LL);
}
