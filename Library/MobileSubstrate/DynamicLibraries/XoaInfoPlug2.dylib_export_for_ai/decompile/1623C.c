/*
 * func-name: sub_1623C
 * func-address: 0x1623c
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51ab4, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_1623C()
{
  const char *v0; // x19
  const char *v1; // x22
  __int64 v2; // x24
  const char *v3; // x25
  __int64 v4; // x29
  id v5; // x27
  id v6; // x20
  id v7; // x27
  unsigned int v8; // w23
  __int64 (*v9)(void); // x0

  objc_enumerationMutation(*(id *)(v4 - 136));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(*(_QWORD *)(v4 - 192) + 8LL) + 8 * v2), *(SEL *)(v4 - 120)));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, v1));
  objc_release(v5);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, v3));
  v8 = (unsigned int)objc_msgSend(
                       v7,
                       v0,
                       CFSTR("\x9F\xBFz\xB3\xDB\x66\xED\x3D\xB0.e\x19\xF6\xE9\x7F\x1D\xD6\x3F\xB8\xD8\xFB"));
  objc_release(v7);
  v9 = (__int64 (*)(void))nullsub_1(*(&off_754D8 + v8));
  return v9();
}
