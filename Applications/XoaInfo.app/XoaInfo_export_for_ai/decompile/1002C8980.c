/*
 * func-name: sub_1002C8980
 * func-address: 0x1002c8980
 * export-type: decompile
 * callers: none
 * callees: 0x1002c6890, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void __fastcall sub_1002C8980(
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
        __int64 a11,
        id a12,
        __int64 a13)
{
  id v13; // x0
  id v14; // x0
  id v15; // x22
  id v16; // x23
  id v17; // x25
  id v18; // x23
  id v19; // x22

  atomic_store(1u, (unsigned int *)&dword_100A22070);
  v13 = objc_retain(a12);
  sub_1002C6890();
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v16 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithFormat:", CFSTR("{u"));
  v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(v16, "dataUsingEncoding:", 4));
  objc_release(v16);
  v18 = objc_retainAutorelease(v17);
  objc_msgSend(v18, "bytes");
  v19 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "dataUsingEncoding:", 4)));
  objc_msgSend(v19, "bytes");
  objc_release(v19);
  objc_msgSend(v18, "length");
  JUMPOUT(0x1002C8A7CLL);
}
