/*
 * func-name: sub_1000FCE20
 * func-address: 0x1000fce20
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

void sub_1000FCE20()
{
  __int64 v0; // x19

  objc_msgSend(*(id *)(v0 + 312), *(SEL *)(v0 + 304), kSecClassKey, *(_QWORD *)(v0 + 320));
  objc_msgSend(*(id *)(v0 + 312), *(SEL *)(v0 + 304), kSecClassIdentity, *(_QWORD *)(v0 + 320));
  objc_release(*(id *)(v0 + 328));
  **(_DWORD **)(v0 + 24) = -118125306;
  JUMPOUT(0x100105C94LL);
}
