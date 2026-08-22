/*
 * func-name: sub_15DF8
 * func-address: 0x15df8
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51ab4, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_15DF8()
{
  const char *v0; // x19
  __int64 v1; // x20
  const char *v2; // x26
  const char *v3; // x27
  const char *v4; // x28
  __int64 v5; // x29
  id v6; // x22
  id v7; // x23
  id v8; // x22
  unsigned int v9; // w24
  __int64 (*v10)(void); // x0

  objc_enumerationMutation(*(id *)(v5 - 128));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(*(_QWORD *)(v5 - 208) + 8LL) + 8 * v1), v2));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, v3));
  objc_release(v6);
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, v4));
  v9 = (unsigned int)objc_msgSend(
                       v8,
                       v0,
                       CFSTR("\x9F\xBFz\xB3\xDB\x66\xED\x3D\xB0.e\x19\xF6\xE9\x7F\x1D\xD6\x3F\xB8\xD8\xFB"));
  objc_release(v8);
  v10 = (__int64 (*)(void))nullsub_1(*(&off_75598 + v9));
  return v10();
}
