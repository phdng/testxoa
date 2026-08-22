/*
 * func-name: sub_C1EF8
 * func-address: 0xc1ef8
 * export-type: decompile
 * callers: none
 * callees: 0x6d9f8, 0x2016c0, 0x2274d4, 0x227e28
 */

void sub_C1EF8()
{
  unsigned int *v0; // x20
  __int64 v1; // x21
  __CFHost *v2; // x22
  CFArrayRef Names; // x0
  const __CFArray *v4; // x0
  _BOOL4 v5; // w19
  CFArrayRef v6; // x0
  const __CFArray *v7; // x0
  __int64 v8; // kr00_8
  Boolean v9[16]; // [xsp+10h] [xbp-20h] BYREF
  Boolean v10[16]; // [xsp+20h] [xbp-10h] BYREF

  atomic_store(1u, v0);
  Names = CFHostGetNames(v2, v10);
  FSLog(&stru_25C870.isa, Names, v1);
  v4 = objc_retainAutoreleasedReturnValue(CFHostGetNames(v2, v10));
  nullsub_7(off_27E838);
  v5 = ((-519273549 * dword_26A6F8 * dword_26A6FC) ^ 0xF8F9E64A) + 440312194 > 0x432846C7;
  atomic_store(1u, v0);
  v6 = CFHostGetNames(v2, v9);
  FSLog(&stru_25C870.isa, v6, v1);
  v7 = objc_retainAutoreleasedReturnValue(CFHostGetNames(v2, v9));
  v8 = nullsub_7(*(&off_2A5110 + v5));
  __asm { BR              X0 }
}
