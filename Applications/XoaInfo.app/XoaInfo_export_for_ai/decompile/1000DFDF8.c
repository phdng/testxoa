/*
 * func-name: sub_1000DFDF8
 * func-address: 0x1000dfdf8
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ec0
 */

__int64 sub_1000DFDF8()
{
  __int64 v0; // x19
  __int64 v1; // x20
  void *v2; // x21
  __int64 v3; // x23
  __int64 v4; // x24
  __int64 v5; // x29
  __int64 (*v6)(void); // x0

  *(_QWORD *)(v5 - 208) = v4;
  *(_QWORD *)(v5 - 200) = v1;
  *(_QWORD *)(v5 - 136) = v3;
  *(_QWORD *)(v5 - 128) = v0;
  *(_QWORD *)(v5 - 160) = "r2eCI5j1:";
  objc_retainAutoreleasedReturnValue(_objc_msgSend(v2, "r2eCI5j1:", CFSTR("\xDE\xDD]\xA74\x181\xD4\x09\xD7\xE9")));
  *(_QWORD *)(v5 - 192) = CFSTR("\x00\x86");
  v6 = (__int64 (*)(void))nullsub_7(*(&off_100835E18 + (((dword_1007FE9C0 * dword_1007FE9C4) & 0x80490C4) == -17539596)));
  return v6();
}
