/*
 * func-name: sub_1002FD940
 * func-address: 0x1002fd940
 * export-type: decompile
 * callers: none
 * callees: 0x1007989bc, 0x1007989c8, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

void sub_1002FD940()
{
  __int64 v0; // x19
  id v1; // x20

  chown(*(const char **)(v0 + 416), 0, 0x1F5u);
  objc_release(*(id *)(v0 + 424));
  v1 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 968), *(SEL *)(v0 + 928), *(_QWORD *)(v0 + 448))));
  chmod((const char *)objc_msgSend(v1, *(SEL *)(v0 + 464)), 0x1A4u);
  objc_release(v1);
  **(_DWORD **)(v0 + 32) = -973069306;
  JUMPOUT(0x1002FF3A8LL);
}
