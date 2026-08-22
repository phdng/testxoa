/*
 * func-name: sub_79698
 * func-address: 0x79698
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

void sub_79698()
{
  __int64 v0; // x20
  __int64 v1; // x22
  int v2; // w23
  int v3; // w26
  unsigned int *v4; // x27
  _QWORD *v5; // x28
  NSDictionary *v6; // x0
  unsigned int v7; // w8
  _BOOL4 v8; // w19
  NSDictionary *v9; // x0
  __int64 v10; // kr00_8

  atomic_store(1u, v4);
  v6 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjectsAndKeys:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjectsAndKeys:",
           kSecClassGenericPassword,
           kSecClass));
  nullsub_7(off_278C98);
  v7 = (v2 & ~(dword_268E48 / (unsigned int)dword_268E4C) | (dword_268E48 / (unsigned int)dword_268E4C) & ~v2)
     ^ (v2 & ~v3 | v3 & ~v2)
     | (v2 | ~v2) & ~(~(dword_268E48 / (unsigned int)dword_268E4C) | ~v3);
  v8 = ((v7 + 517293016 - 2 * (v7 & 0x1ED543D8)) & 0x84A448A3)
     - (~(v7 + 517293016 - 2 * (v7 & 0x1ED543D8)) & 0x7B5BB75C) == -969386825;
  atomic_store(1u, v4);
  v9 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjectsAndKeys:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjectsAndKeys:",
           kSecClassGenericPassword,
           kSecClass,
           v1,
           kSecAttrAccount,
           v0,
           kSecAttrService,
           kCFBooleanTrue,
           *v5,
           0));
  v10 = nullsub_7(*(&off_29F310 + v8));
  __asm { BR              X0 }
}
