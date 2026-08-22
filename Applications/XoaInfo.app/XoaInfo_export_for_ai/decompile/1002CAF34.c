/*
 * func-name: sub_1002CAF34
 * func-address: 0x1002caf34
 * export-type: decompile
 * callers: none
 * callees: 0x1002d0368
 */

__int64 sub_1002CAF34()
{
  _QWORD *v0; // x28
  _BOOL4 v1; // w8
  __int64 (*v2)(void); // x0

  *v0 = 0;
  nullsub_19(off_1008A8338);
  v1 = (((dword_1008A80F8 * dword_1008A80FC) | 0x2344E0FF) ^ 0x90DFFD64) + 153181455 < 0xEEFFCE00;
  *v0 = 0;
  v2 = (__int64 (*)(void))nullsub_19(*(&off_1008A8FA0 + v1));
  return v2();
}
