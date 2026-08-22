/*
 * func-name: sub_15BD38
 * func-address: 0x15bd38
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_15BD38()
{
  void *v0; // x20
  const char *v1; // x22
  id v2; // x19
  __int64 (*v3)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v1, CFSTR("G$\xC7\x1A\xFC̺\xFCs\x80\x88\xDA\x23\x1F\xA9")));
  objc_msgSend((id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj, "setBkTQVFrqLkPyfTqJvtUGynJHFTPypLro:", v2);
  objc_release(v2);
  objc_retainAutoreleasedReturnValue(objc_msgSend((id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj, v1, CFSTR("\xB1\xCF\xF1{\x1D\xD2\x70\xF6\xFD\x97\xD9")));
  v3 = (__int64 (*)(void))nullsub_7(off_2AFF88);
  return v3();
}
