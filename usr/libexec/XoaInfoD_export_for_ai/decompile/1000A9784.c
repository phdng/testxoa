/*
 * func-name: sub_1000A9784
 * func-address: 0x1000a9784
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4dfc, 0x1001e515c
 */

void sub_1000A9784()
{
  __int64 v0; // x19
  __int64 v1; // x29
  CFTypeRef *v2; // x1
  const __CFDictionary *v3; // x0

  objc_msgSend(*(id *)(v0 + 1160), *(SEL *)(v0 + 1128), *(_QWORD *)(v0 + 1072), kSecUseAuthenticationUI);
  v2 = *(CFTypeRef **)(v1 - 136);
  *(_QWORD *)(v0 + 1064) = v2;
  *v2 = nullptr;
  v3 = *(const __CFDictionary **)(v0 + 1160);
  *(_QWORD *)(v0 + 1056) = v2;
  SecItemCopyMatching(v3, v2);
  JUMPOUT(0x1000AF100LL);
}
