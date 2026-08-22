/*
 * func-name: sub_100145560
 * func-address: 0x100145560
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5108, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void __fastcall sub_100145560(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        void *a10,
        __int64 a11,
        _DWORD *a12,
        __int64 a13,
        id a14,
        id a15)
{
  int v15; // w23
  id v16; // x21
  id v17; // x0

  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(a10, "t5qCVwtU:", a11));
  objc_release(a15);
  objc_msgSend(a14, "setSalt:", v16);
  objc_release(v16);
  v17 = objc_autoreleaseReturnValue(a14);
  *a12 = v15;
  JUMPOUT(0x100145554LL);
}
