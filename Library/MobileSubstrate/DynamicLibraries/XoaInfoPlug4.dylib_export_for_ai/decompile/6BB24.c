/*
 * func-name: sub_6BB24
 * func-address: 0x6bb24
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_6BB24()
{
  void *v0; // x19
  __int64 v1; // x22
  __int64 v2; // x25
  __int64 v3; // x29
  id v4; // x19
  const char *v5; // x1
  __int64 (*v6)(void); // x0

  v4 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v3 - 128)));
  *(_QWORD *)(v3 - 176) = v2;
  v5 = *(const char **)(v3 - 264);
  *(_QWORD *)(v3 - 144) = v1;
  *(_QWORD *)(v3 - 160) = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, v5, v1));
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29E200
                                    + (((((dword_268770 | (unsigned int)dword_268774) - 77401614) / 0x6DBDA445)
                                      ^ 0x30962A53) < 0x5B197CD1)));
  return v6();
}
