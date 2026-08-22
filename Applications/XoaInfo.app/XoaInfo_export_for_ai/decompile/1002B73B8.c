/*
 * func-name: sub_1002B73B8
 * func-address: 0x1002b73b8
 * export-type: decompile
 * callers: none
 * callees: 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1002B73B8(
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
  id v12; // x22
  id v13; // x0

  atomic_store(1u, (unsigned int *)&dword_100A22030);
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(a10, "o9KmvkuG:", CFSTR("q2U\xB1\xB6\x14\xF7\x5F\x63\x100~\x1A")));
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "stringValue"));
  objc_release(v11);
  v13 = objc_autoreleaseReturnValue(v12);
  JUMPOUT(0x1002B7428LL);
}
