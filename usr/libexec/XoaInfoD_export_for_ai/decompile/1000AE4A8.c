/*
 * func-name: sub_1000AE4A8
 * func-address: 0x1000ae4a8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000AE4A8()
{
  __int64 v0; // x19
  __int64 v1; // x29

  *(_QWORD *)(v0 + 992) = **(_QWORD **)(v0 + 1000);
  *(_QWORD *)(v0 + 984) = *(_QWORD *)(v1 - 144) + 8LL;
  *(_QWORD *)(v0 + 976) = kSecAttrAccessGroup;
  *(_QWORD *)(v0 + 968) = kSecAttrService;
  *(_BYTE *)(v0 + 967) = kSecClassGenericPassword == *(const CFStringRef *)(v0 + 16);
  *(_QWORD *)(v0 + 952) = &kSecAttrDescription;
  JUMPOUT(0x1000AE55CLL);
}
