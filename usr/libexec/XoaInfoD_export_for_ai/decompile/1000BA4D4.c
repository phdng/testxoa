/*
 * func-name: sub_1000BA4D4
 * func-address: 0x1000ba4d4
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

void sub_1000BA4D4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v1 - 216), *(SEL *)(v1 - 224));
  *(_QWORD *)(v1 - 240) = *(_QWORD *)(v0 + 24);
  *(_QWORD *)(v1 - 232) = v2;
  *(_QWORD *)(v1 - 248) = "setObject:forKey:";
  objc_msgSend(v2, "setObject:forKey:");
  objc_msgSend(*(id *)(v1 - 232), *(SEL *)(v1 - 248), kSecMatchLimitAll, kSecMatchLimit);
  objc_msgSend(*(id *)(v1 - 232), *(SEL *)(v1 - 248), kCFBooleanTrue, kSecReturnAttributes);
  objc_msgSend(*(id *)(v1 - 232), *(SEL *)(v1 - 248), kCFBooleanTrue, kSecReturnData);
  objc_msgSend(*(id *)(v1 - 232), *(SEL *)(v1 - 248), kSecUseAuthenticationUISkip, kSecUseAuthenticationUI);
  *(_QWORD *)(v1 - 256) = *(_QWORD *)(v1 - 120);
  JUMPOUT(0x1000D01FCLL);
}
