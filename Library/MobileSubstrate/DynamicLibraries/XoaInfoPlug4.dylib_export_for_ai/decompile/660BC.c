/*
 * func-name: sub_660BC
 * func-address: 0x660bc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_660BC()
{
  __int64 v0; // x23
  void *v1; // x27
  __int64 v2; // x29
  id v3; // x19
  int v4; // w8
  __int64 (*v5)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, *(SEL *)(v2 - 208), CFSTR("Ch\xE8\x31\xE3F\xC1\xE0\xF0\x41\xDD\x2CZ\x87\xAC\xAFr")));
  *(_QWORD *)(v2 - 248) = v0;
  *(_QWORD *)(v2 - 240) = objc_msgSend(v3, *(SEL *)(v2 - 224));
  v4 = -(~dword_2683E0 | ~dword_2683E4) - 2010455746;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29D990
                                    + (((~(v4 & 0x35106033 | v4 ^ 0x35106033) & 0xF80C4147
                                       | v4 & 0x5102030
                                       | (v4 ^ 0x35106033) & 0x7F3BEB8)
                                      ^ 0x3D3B25DE
                                      | ~(~(v4 & 0x35106033 | v4 ^ 0x35106033) | 0x3AC89B66)) > 0xDE81639D)));
  return v5();
}
