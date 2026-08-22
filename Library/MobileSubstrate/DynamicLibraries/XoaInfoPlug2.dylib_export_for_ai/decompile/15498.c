/*
 * func-name: sub_15498
 * func-address: 0x15498
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51ab4, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_15498()
{
  const char *v0; // x19
  const char *v1; // x22
  const char *v2; // x23
  __int64 v3; // x26
  const char *v4; // x28
  __int64 v5; // x29
  id v6; // x24
  id v7; // x21
  id v8; // x24
  unsigned int v9; // w27
  __int64 (*v10)(void); // x0

  objc_enumerationMutation(*(id *)(v5 - 168));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(*(_QWORD *)(v5 - 120) + 8LL) + 8 * v3), v4));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, v1));
  objc_release(v6);
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, v0));
  v9 = (unsigned int)objc_msgSend(
                       v8,
                       v2,
                       CFSTR("\x9F\xBFz\xB3\xDB\x66\xED\x3D\xB0.e\x19\xF6\xE9\x7F\x1D\xD6\x3F\xB8\xD8\xFB"));
  objc_release(v8);
  v10 = (__int64 (*)(void))nullsub_1(*(&off_75288 + v9));
  return v10();
}
