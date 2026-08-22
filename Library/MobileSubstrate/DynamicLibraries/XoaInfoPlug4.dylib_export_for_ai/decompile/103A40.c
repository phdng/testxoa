/*
 * func-name: sub_103A40
 * func-address: 0x103a40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e10
 */

__int64 sub_103A40()
{
  void *v0; // x21
  __int64 v1; // x24
  __int64 (*v2)(void); // x0

  objc_msgSend(objc_retainAutorelease(v0), *(SEL *)(v1 + 48));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A9880
                                    + (((dword_26BD60 / (unsigned int)dword_26BD64 - 929200071) & 0x5C042954 | 0xA0F1C228) != -1192536759)));
  return v2();
}
