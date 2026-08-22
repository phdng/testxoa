/*
 * func-name: sub_100228304
 * func-address: 0x100228304
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_100228304()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 952), *(SEL *)(v0 + 944), *(_QWORD *)(v1 - 216), *(_QWORD *)(v1 - 224), 16);
  *(_QWORD *)(v0 + 856) = v2;
  *(_BYTE *)(v0 + 855) = v2 == nullptr;
  **(_DWORD **)(v0 + 24) = 1177944336;
  JUMPOUT(0x100228A88LL);
}
