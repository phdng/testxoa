/*
 * func-name: sub_1000DC3C0
 * func-address: 0x1000dc3c0
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e50e4, 0x1001e515c, 0x1001e51a4
 */

__int64 sub_1000DC3C0()
{
  void *v0; // x20
  __int64 v1; // x21
  __int64 v2; // x22
  id *v3; // x24
  _QWORD *v4; // x25
  _QWORD *v5; // x26
  __int64 v6; // x28
  _BOOL4 v7; // w19
  __int64 (*v8)(void); // x0

  *v5 = v2;
  *v4 = objc_autorelease(
          objc_retainAutoreleasedReturnValue(
            objc_msgSend(
              v0,
              "errorWithDomain:code:userInfo:",
              v1,
              513,
              objc_retainAutoreleasedReturnValue(objc_msgSend(*v3, "dictionaryWithObjects:forKeys:count:", v5, v6, 1)))));
  nullsub_4(off_100221F08);
  v7 = (((dword_1002089E8 & dword_1002089EC ^ 0x7B59CB05) + 507521768) | 0x64D560B0u) > 0x29AFD91F;
  *v5 = v2;
  *v4 = objc_autorelease(
          objc_retainAutoreleasedReturnValue(
            objc_msgSend(
              v0,
              "errorWithDomain:code:userInfo:",
              v1,
              513,
              objc_retainAutoreleasedReturnValue(objc_msgSend(*v3, "dictionaryWithObjects:forKeys:count:", v5, v6, 1)))));
  v8 = (__int64 (*)(void))nullsub_4(*(&off_100248D20 + v7));
  return v8();
}
