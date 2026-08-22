/*
 * func-name: sub_1E1998
 * func-address: 0x1e1998
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1E1998()
{
  void *v0; // x25
  __int64 v1; // x29
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  *(_QWORD *)(v1 - 104) = objc_retainAutoreleasedReturnValue(
                            _objc_msgSend(
                              v0,
                              *(SEL *)(v1 - 144),
                              CFSTR("\x19\x10\x01Z\xF7\xCF\xDD\xDB\x84\xE1\x4D\x13\x91\xB8")));
  v2 = nullsub_7(*(&off_2BF120
                 + (~((dword_273920 | dword_273924) ^ 0x64D591D6 | 0x9708B926)
                  * (((dword_273920 | dword_273924) ^ 0x64D591D6) & 0x9708B926)
                  + ((dword_273920 | dword_273924) ^ 0x64D591D6 | 0x68F746D9)
                  * (((dword_273920 | dword_273924) ^ 0x64D591D6) & 0x68F746D9) == -1396521980)));
  return v3(v2);
}
