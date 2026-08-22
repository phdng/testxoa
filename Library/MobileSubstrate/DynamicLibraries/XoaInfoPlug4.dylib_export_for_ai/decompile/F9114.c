/*
 * func-name: sub_F9114
 * func-address: 0xf9114
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_F9114()
{
  void *v0; // x21
  int v1; // w8
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "JnAwHzikjQAsTUBuvjfiUpobKAMQPsHG:", CFSTR("V\xEC\x5E\x38\x87nN\x16蘖\xC0\x70\xB5\xA4Ju")));
  v1 = (dword_26C110 & ~dword_26C114) * (dword_26C114 & ~dword_26C110)
     + (dword_26C110 | dword_26C114) * (dword_26C110 & dword_26C114);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AA190
                                    + (((v1 + -1373695448 - 2 * (v1 & 0xAE1F1228)) ^ 0x2517CBC8) / 0x30AA8074 < 0x1316EC11)));
  return v2();
}
