/*
 * func-name: sub_10065FB44
 * func-address: 0x10065fb44
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10065FB44()
{
  __int64 v0; // x29
  void *v1; // x0
  id v2; // x0
  id v3; // x27

  v1 = *(void **)(*(_QWORD *)(v0 - 120) + 8LL);
  *(_QWORD *)(v0 - 128) = v1;
  v2 = objc_retain(v1);
  *(_QWORD *)(v0 - 136) = "objectForKey:";
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 - 128), "objectForKey:", kCFStreamSSLIsServer));
  *(_QWORD *)(v0 - 144) = "boolValue";
  *(_BYTE *)(v0 - 145) = (unsigned __int8)objc_msgSend(v3, "boolValue");
  objc_release(v3);
  *(_QWORD *)(v0 - 160) = kCFAllocatorDefault;
  JUMPOUT(0x10065FC0CLL);
}
