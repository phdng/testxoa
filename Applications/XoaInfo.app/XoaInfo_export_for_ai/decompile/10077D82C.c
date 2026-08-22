/*
 * func-name: sub_10077D82C
 * func-address: 0x10077d82c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
__CFString *sub_10077D82C()
{
  id v0; // x19
  id v1; // x20
  __CFString *v2; // x0
  __CFString *v3; // x19

  atomic_store(1u, (unsigned int *)&dword_100A22574);
  v0 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("\x00TK.$\x11(\xBEg\xC2\x4E\x97\x17/cR ")));
  v1 = objc_msgSend(v0, "mutableCopy");
  objc_release(v0);
  objc_msgSend(v1, "removeObject:", CFSTR("yn\x85\xFD\x85\x89+[\x128)=1\x84\xB4\x04\x06\x8Ba\xBC˲\x11"));
  v2 = (__CFString *)objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "componentsJoinedByString:", CFSTR("\x12")));
  if ( v2 )
    v3 = v2;
  else
    v3 = &stru_1007C3CC0;
  objc_release(v1);
  return objc_autoreleaseReturnValue(v3);
}
