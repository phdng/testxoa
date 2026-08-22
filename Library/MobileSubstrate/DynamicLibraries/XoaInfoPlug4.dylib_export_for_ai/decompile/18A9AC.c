/*
 * func-name: sub_18A9AC
 * func-address: 0x18a9ac
 * export-type: decompile
 * callers: none
 * callees: 0x19e80, 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_18A9AC()
{
  unsigned int *v0; // x20
  __int64 (__fastcall *v1)(_QWORD); // x0

  nullsub_7(off_28E360);
  atomic_store(1u, v0);
  objc_retainAutoreleasedReturnValue(
    -[NSString j3Kscl4U](
      objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("\xDB\x38W\x8FJ"))),
      "j3Kscl4U"));
  v1 = (__int64 (__fastcall *)(_QWORD))nullsub_7(*(&off_2B4B00
                                                 + (((dword_2702E0
                                                    - dword_2702E4
                                                    - 334734535
                                                    - ((dword_2702E0 - dword_2702E4) & 0xEC0C5B39))
                                                   & 0x46507044
                                                   | 0xB9AC8FB9) == 1258382036)));
  return v1(v1);
}
