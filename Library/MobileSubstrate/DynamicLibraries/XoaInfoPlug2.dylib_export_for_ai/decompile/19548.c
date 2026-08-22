/*
 * func-name: sub_19548
 * func-address: 0x19548
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51ab4, 0x51af0, 0x51b14, 0x51b38
 */

__int64 sub_19548()
{
  __int64 v0; // x21
  const char *v1; // x24
  _OWORD *v2; // x26
  __int64 v3; // x27
  __int64 v4; // x29
  id v5; // x19
  id v6; // x0
  __int64 (*v7)(void); // x0

  objc_enumerationMutation(*(id *)(v4 - 168));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v4 - 136), v1, *(_QWORD *)(*(_QWORD *)(v3 + 8) + 8 * v0)));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, v1, CFSTR("\x96C\xE1\x55\x51\x11\xA6\xA2m\xFD\x91'\xC2\x3B\x96")));
  *(_QWORD *)(v4 - 120) = v0;
  *(_QWORD *)(v4 - 112) = v5;
  v2[2] = 0u;
  v2[3] = 0u;
  *v2 = 0u;
  v2[1] = 0u;
  v7 = (__int64 (*)(void))nullsub_1(*(&off_75768
                                    + (objc_msgSend(objc_retain(v6), *(SEL *)(v4 - 96), v2, *(_QWORD *)(v4 - 104), 16) == nullptr)));
  return v7();
}
