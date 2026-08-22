/*
 * func-name: sub_DD4C0
 * func-address: 0xdd4c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d2c, 0x227de0
 */

__int64 sub_DD4C0()
{
  __int64 v0; // x20
  objc_class *v1; // x21
  _QWORD *v2; // x25
  __int64 (*v3)(void); // x0

  objc_msgSend(objc_alloc(v1), "initWithFormat:arguments:", v0, *v2);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A8690
                                    + ((unsigned int)((1430523955
                                                     * (unsigned __int64)(dword_26B6A0
                                                                        + (dword_26B6A4 | (unsigned int)~dword_26B6A0)
                                                                        + 1)) >> 32) >> 30 == 1856862790)));
  return v3();
}
