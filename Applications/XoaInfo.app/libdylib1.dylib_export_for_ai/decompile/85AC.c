/*
 * func-name: sub_85AC
 * func-address: 0x85ac
 * export-type: decompile
 * callers: none
 * callees: 0x56f0, 0x1462c, 0x14644, 0x147b8
 */

bool sub_85AC()
{
  __int64 (*v0)(void); // x8
  const __CFArray *v1; // x0
  const __CFArray *v2; // x19
  bool v3; // w8
  CFIndex Count; // x20
  const void **v5; // x0
  int v6; // w20
  CFRange v8; // 0:x1.16

  v0 = *(__int64 (**)(void))((char *)&dword_8 + (_QWORD)off_3C340);
  if ( !v0 )
    v0 = (__int64 (*)(void))sub_56F0(1, 2);
  v1 = (const __CFArray *)v0();
  v2 = v1;
  v3 = 0;
  if ( v1 )
  {
    Count = CFArrayGetCount(v1);
    v5 = *(const void ***)((char *)&stru_248.reserved2 + (_QWORD)off_3C340);
    if ( !v5 )
      v5 = (const void **)sub_56F0(82, 1);
    v8.location = 0;
    v8.length = Count;
    v6 = CFArrayContainsValue(v2, v8, *v5);
    CFRelease(v2);
    return v6 != 0;
  }
  return v3;
}
