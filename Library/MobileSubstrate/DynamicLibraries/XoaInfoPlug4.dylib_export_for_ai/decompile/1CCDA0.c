/*
 * func-name: sub_1CCDA0
 * func-address: 0x1ccda0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1CCDA0()
{
  void *v0; // x24
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "LzXWzJxhSbUlUzlIAcTqgokaDwWusBiS"));
  v1 = nullsub_7(*(&off_2BD210
                 + (((((dword_272FF0 * dword_272FF4) & 0xC0014008 | 0xA302493)
                    - (~((dword_272FF0 * dword_272FF4) | 0xB7426F7) & 0x35CE9B64))
                   ^ 0x3504B5B7) > 0xDC1F74A5)));
  return v2(v1);
}
