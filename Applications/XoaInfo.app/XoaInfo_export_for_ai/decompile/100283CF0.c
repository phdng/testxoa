/*
 * func-name: sub_100283CF0
 * func-address: 0x100283cf0
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e78, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_100283CF0()
{
  id v0; // x20
  __int64 v1; // [xsp-80h] [xbp-80h]

  atomic_store(1u, (unsigned int *)&dword_100A22000);
  v0 = objc_retainAutoreleasedReturnValue(
         +[i6hDNTxG r2eCI5j1:](
           &OBJC_CLASS___i6hDNTxG,
           "r2eCI5j1:",
           CFSTR("\x1Coρ|^\x95Q\xB7\x12\xB2\xA6\xDF\x145\xDE\xF7")));
  NSLog(&cfstr_J_14.isa, v0);
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(v1 + 32) + 8LL) + 24LL) = (unsigned __int8)objc_msgSend(
                                                                                  *(id *)(v1 + 40),
                                                                                  "q5ny0d8c:",
                                                                                  objc_msgSend(
                                                                                    v0,
                                                                                    "containsObject:",
                                                                                    CFSTR("K)w\xBE\xE0\x47\xBC,.C\x03\x10\xF5\x99\x1B\x30\x17\x9CDRv")));
  objc_release(v0);
}
