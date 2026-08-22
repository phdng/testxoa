/*
 * func-name: sub_1002356F8
 * func-address: 0x1002356f8
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

__int64 sub_1002356F8()
{
  __int64 v0; // x20
  __int64 v1; // x21
  __int64 v2; // x22
  id *v3; // x23
  const char *v4; // x24
  __int64 v5; // x27
  __int64 v6; // x28
  id v7; // x25
  id v8; // x26
  id v9; // x0
  _BOOL4 v10; // w19
  id v11; // x26
  id v12; // x27
  __int64 (*v13)(void); // x0

  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v6 + 224), *(SEL *)(v1 + 3744)));
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v5 + 48), v4, CFSTR("y\xD6\x0Fq\x85R\x85"), v0));
  *v3 = nullptr;
  objc_msgSend(v7, *(SEL *)(v2 + 1304), v8, v3);
  v9 = objc_retain(*v3);
  objc_release(v8);
  objc_release(v7);
  nullsub_16(off_10088B378);
  v10 = ((1958953635 * ((dword_100889278 * dword_10088927C) & 0xC65659C2)) ^ 0xD07647DA) > 0x801BC49A;
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v6 + 224), *(SEL *)(v1 + 3744)));
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v5 + 48), v4, CFSTR("y\xD6\x0Fq\x85R\x85"), v0));
  *v3 = nullptr;
  objc_msgSend(v11, *(SEL *)(v2 + 1304), v12, v3);
  objc_retain(*v3);
  objc_release(v12);
  objc_release(v11);
  v13 = (__int64 (*)(void))nullsub_16(*(&off_100894F48 + v10));
  return v13();
}
