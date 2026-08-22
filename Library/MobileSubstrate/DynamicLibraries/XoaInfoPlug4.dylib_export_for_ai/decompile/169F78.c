/*
 * func-name: sub_169F78
 * func-address: 0x169f78
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_169F78()
{
  void *v0; // x19
  void *v1; // x20
  __int64 v2; // x29
  const char *v3; // x22
  id v4; // x19
  __int64 (*v5)(void); // x0

  _objc_msgSend(v1, "setLzXWzJxhSbUlUzlIAcTqgokaDwWusBiS:", v0);
  objc_release(v0);
  v3 = *(const char **)(v2 - 328);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj, v3, CFSTR("\x81\xFE\xAF\x83\x1BRo\x06|QF")));
  objc_msgSend((id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj, "setTrJWmjdVHUpAHjlkYjXuTanHwnAdvMVb:", v4);
  objc_release(v4);
  objc_retainAutoreleasedReturnValue(objc_msgSend((id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj, v3, CFSTR("0\r&7\xCB\x01/\x1D\x14\x05k\xEA\x95\xD4")));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AFFA0
                                    + ((~(dword_26E610 * dword_26E614) & 0x5CF041B
                                      | (dword_26E610 * dword_26E614) & 0xFA30FBE4)
                                     + (~(~(dword_26E610 * dword_26E614) & 0x5CF041B
                                        | (dword_26E610 * dword_26E614) & 0xFA30FBE4)
                                      | 0x6ADC035E)
                                     + 133408318 > 0x79152FCD)));
  return v5();
}
