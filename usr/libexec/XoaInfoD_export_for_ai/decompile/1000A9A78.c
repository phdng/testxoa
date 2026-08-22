/*
 * func-name: sub_1000A9A78
 * func-address: 0x1000a9a78
 * export-type: decompile
 * callers: none
 * callees: 0x1001e50d8, 0x1001e515c
 */

void sub_1000A9A78()
{
  __int64 v0; // x19
  const __CFString *v1; // x9

  *(_QWORD *)(v0 + 1160) = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableDictionary), "init");
  v1 = *(const __CFString **)(v0 + 16);
  *(_BYTE *)(v0 + 1159) = kSecClassKey == v1;
  *(_QWORD *)(v0 + 1144) = v1;
  *(_QWORD *)(v0 + 1136) = kSecClass;
  *(_QWORD *)(v0 + 1128) = "setObject:forKey:";
  JUMPOUT(0x1000AF100LL);
}
