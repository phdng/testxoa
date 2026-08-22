/*
 * func-name: sub_14A9A8
 * func-address: 0x14a9a8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_14A9A8()
{
  const char *v0; // x26
  id v1; // x19
  __int64 (*v2)(void); // x0

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           (id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj,
           v0,
           CFSTR("\x9F\x1B*\xBB\xE3\x9D\x75\xA5\xFEv\xA8\x87\xC0\x13\xBA'")));
  objc_msgSend((id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj, "setCTrXsWevdtQfIkGvlKjRSotINvpkTeYA:", v1);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AFEE0
                                    + (-1989623483
                                     * (((dword_26E5B0 | (unsigned int)dword_26E5B4) + 458444215)
                                      / 0x407291E7) > 0x41EC79A6)));
  return v2();
}
