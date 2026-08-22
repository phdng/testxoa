/*
 * func-name: sub_1B82C
 * func-address: 0x1b82c
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51af0, 0x51b08, 0x51b38
 */

void sub_1B82C()
{
  void *v0; // x19
  const char *v1; // x21
  __int64 v2; // x26
  __int64 v3; // x27
  void *v4; // x28
  __int64 v5; // x29
  id v6; // x25
  id v7; // x27
  __int64 v8; // x1
  __int64 v9; // x1
  __int64 v10; // x1
  __int64 v11; // kr00_8

  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v5 - 96), CFSTR("\xEA\x73\x87\xEC\x4C\x24")));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, v1, v3));
  objc_msgSend(v0, *(SEL *)(v5 - 104), v7, v6);
  objc_release(v7);
  objc_release(v6);
  nullsub_2(off_75EC0, v8);
  objc_release(v4);
  nullsub_2(off_75ED0, v9);
  v11 = nullsub_2(*(&off_76390 + (*(_QWORD *)(v2 + 32) == 0)), v10);
  __asm { BR              X0 }
}
