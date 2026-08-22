/*
 * func-name: sub_A5288
 * func-address: 0xa5288
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_A5288()
{
  void *v0; // x19
  __int64 v1; // x29
  int v2; // w8
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v1 - 160) = "keyEnumerator";
  *(_QWORD *)(v1 - 152) = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "keyEnumerator"));
  v2 = dword_269B90 & dword_269B94 | ~(~dword_269B90 | ~dword_269B94);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A1560
                                    + ((((v2 ^ 0xD702DCFF) + 2 * (v2 & 0xD702DCFF)) & 0x19563964 ^ 0xC90CDA48) > 0xA732BA68)));
  return v3();
}
