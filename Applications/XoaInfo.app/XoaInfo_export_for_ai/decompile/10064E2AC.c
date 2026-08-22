/*
 * func-name: sub_10064E2AC
 * func-address: 0x10064e2ac
 * export-type: decompile
 * callers: none
 * callees: 0x1005974ec, 0x100798dac, 0x100798e78, 0x100798e90
 */

void sub_10064E2AC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  n8gs1ZPu *v2; // x0
  __int64 v3; // x9
  void *v4; // x8

  v2 = -[n8gs1ZPu initWithCapacity:](objc_alloc(&OBJC_CLASS___n8gs1ZPu), "initWithCapacity:", 4096);
  v3 = *(_QWORD *)(v1 - 112);
  v4 = *(void **)(v3 + 272);
  *(_QWORD *)(v3 + 272) = v2;
  objc_release(v4);
  objc_msgSend(*(id *)(*(_QWORD *)(v1 - 112) + 200LL), "z6zirs81");
  **(_DWORD **)(v0 + 16) = 124947160;
  JUMPOUT(0x10065FEE8LL);
}
