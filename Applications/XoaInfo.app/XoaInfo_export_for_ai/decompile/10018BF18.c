/*
 * func-name: sub_10018BF18
 * func-address: 0x10018bf18
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e78, 0x100798ec0
 */

__int64 sub_10018BF18()
{
  void *v0; // x21
  __int64 v1; // x29
  id v2; // x0
  _BOOL4 v3; // w24
  __int64 (*v4)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, *(SEL *)(v1 - 176)));
  nullsub_11(off_100854228);
  v3 = dword_10084E0A4 / (unsigned int)dword_10084E0A8 != -131819467;
  objc_retainAutoreleasedReturnValue(objc_msgSend(v0, *(SEL *)(v1 - 176)));
  v4 = (__int64 (*)(void))nullsub_11(*(&off_10085F6D0 + v3));
  return v4();
}
