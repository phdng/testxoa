/*
 * func-name: sub_10005E06C
 * func-address: 0x10005e06c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10005E06C()
{
  __int64 v0; // x19
  UIApplication *v1; // x23
  id v2; // x24
  id v3; // x0
  id v4; // x23
  id v5; // x24
  id v6; // x0

  atomic_store(1u, (unsigned int *)&dword_100A21C84);
  v1 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
  v2 = objc_retainAutoreleasedReturnValue(-[UIApplication delegate](v1, "delegate"));
  objc_release(v1);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "URLScheme"));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "URLScheme"));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "host"));
  objc_release(v4);
  v6 = objc_msgSend(v5, "isEqualToString:", CFSTR("[d6\xA0\v\x7F"));
  **(_DWORD **)(v0 + 16) = 1058141234;
  return sub_10005ECD0(v6);
}
