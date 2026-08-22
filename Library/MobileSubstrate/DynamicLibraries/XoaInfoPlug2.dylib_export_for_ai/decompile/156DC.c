/*
 * func-name: sub_156DC
 * func-address: 0x156dc
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51ab4, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_156DC()
{
  const char *v0; // x19
  const char *v1; // x20
  const char *v2; // x21
  __int64 v3; // x24
  __int64 v4; // x26
  __int64 v5; // x28
  __int64 v6; // x29
  id v7; // x23
  id v8; // x22
  __int64 (*v9)(void); // x0

  objc_enumerationMutation(*(id *)(v6 - 120));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(*(_QWORD *)(v6 - 128) + 8LL) + 8 * v4), v0));
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, v1));
  objc_release(v7);
  objc_msgSend(*(id *)(v6 - 136), v2, v8);
  objc_release(v8);
  v9 = (__int64 (*)(void))nullsub_1(*(_QWORD *)(v5 + 8LL * (v3 == v4)));
  return v9();
}
