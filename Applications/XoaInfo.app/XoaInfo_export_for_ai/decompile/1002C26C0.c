/*
 * func-name: sub_1002C26C0
 * func-address: 0x1002c26c0
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e9c
 */

void __fastcall sub_1002C26C0(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        __int64 a11)
{
  id v11; // x21

  atomic_store(1u, (unsigned int *)&dword_100A22064);
  v11 = objc_retain(a10);
  objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableArray), "initWithCapacity:", objc_msgSend(v11, "length"));
  objc_msgSend(v11, "length");
  JUMPOUT(0x1002C273CLL);
}
