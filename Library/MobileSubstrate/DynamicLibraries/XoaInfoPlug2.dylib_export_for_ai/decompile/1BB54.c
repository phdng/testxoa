/*
 * func-name: sub_1BB54
 * func-address: 0x1bb54
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_1BB54()
{
  void *v0; // x19
  const char *v1; // x21
  __int64 v2; // x22
  _QWORD *v3; // x26
  __int64 v4; // x27
  void *v5; // x28
  __int64 v6; // x29
  id v7; // x25
  id v8; // x27
  __int64 v9; // x1
  __int64 v10; // x1
  __int64 v11; // x1
  __int64 v12; // x1
  __int64 (*v13)(void); // x0

  v7 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___NSString,
           *(SEL *)(v6 - 96),
           CFSTR("\tbh\xC7\xE5\xE7\xCF\xCC\xD7\xC1\xE9\xAF\x26_\x91\x9D")));
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, v1, v4));
  objc_msgSend(v0, *(SEL *)(v6 - 104), v8, v7);
  objc_release(v8);
  objc_release(v7);
  nullsub_2(off_75F60, v9);
  objc_release(v5);
  nullsub_2(off_75F70, v10);
  nullsub_2(off_75F78, v11);
  v13 = (__int64 (*)(void))nullsub_2(*(_QWORD *)(v2 + 8LL * (*v3 == 0)), v12);
  return v13();
}
