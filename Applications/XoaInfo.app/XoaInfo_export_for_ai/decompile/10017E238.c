/*
 * func-name: sub_10017E238
 * func-address: 0x10017e238
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e9c
 */

void __fastcall sub_10017E238(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        id a11,
        __int64 a12)
{
  id v12; // x21

  v12 = objc_retain(a11);
  objc_msgSend(v12, "resignFirstResponder");
  objc_msgSend(v12, "tag");
  JUMPOUT(0x10017E26CLL);
}
