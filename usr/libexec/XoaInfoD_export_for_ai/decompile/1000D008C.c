/*
 * func-name: sub_1000D008C
 * func-address: 0x1000d008c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

void sub_1000D008C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27

  v2 = objc_msgSend(*(id *)(v1 - 216), *(SEL *)(v1 - 224));
  objc_msgSend(v2, "setObject:forKey:", *(_QWORD *)(v0 + 24), kSecClass);
  objc_msgSend(v2, "setObject:forKey:", kSecMatchLimitAll, kSecMatchLimit);
  objc_msgSend(v2, "setObject:forKey:", kCFBooleanTrue, kSecReturnAttributes);
  objc_msgSend(v2, "setObject:forKey:", kCFBooleanTrue, kSecReturnData);
  objc_msgSend(v2, "setObject:forKey:", kSecUseAuthenticationUISkip, kSecUseAuthenticationUI);
  JUMPOUT(0x1000D0160LL);
}
