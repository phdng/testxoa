/*
 * func-name: sub_100288E4C
 * func-address: 0x100288e4c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_100288E4C()
{
  id v0; // x20
  id v1; // x19
  __int64 v2; // [xsp-78h] [xbp-78h]

  atomic_store(1u, (unsigned int *)&dword_100A2200C);
  v0 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 32), "label"));
  objc_msgSend(
    v0,
    "setText:",
    CFSTR("涉鸝퐭ਐ펾䑴氀싣\u20CD⬪䤴踫\xC7\xDD羐龰롞秐쩚鞎⨯䷈꣓"));
  objc_release(v0);
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 32), "detailsLabel"));
  objc_msgSend(v1, "setText:", &stru_1007C3CC0);
  objc_release(v1);
}
