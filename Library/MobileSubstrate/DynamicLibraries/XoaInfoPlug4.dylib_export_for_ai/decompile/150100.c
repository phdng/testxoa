/*
 * func-name: sub_150100
 * func-address: 0x150100
 * export-type: decompile
 * callers: none
 * callees: 0x110a28, 0x111268, 0x2016c0, 0x227e28
 */

__int64 sub_150100()
{
  const char *v0; // x24
  id v1; // x0
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  AllClassNamesForImage(v0);
  scanLocationClasses((NSArray *)objc_retainAutoreleasedReturnValue(v1));
  v2 = ((dword_26DD60 + dword_26DD64 - (dword_26DD64 & dword_26DD60)) & 0x764C64F7)
     * (~(dword_26DD60 + dword_26DD64 - (dword_26DD64 & dword_26DD60)) & 0x89B39B08)
     + ((dword_26DD60 + dword_26DD64 - (dword_26DD64 & dword_26DD60)) | 0x89B39B08)
     * ((dword_26DD60 + dword_26DD64 - (dword_26DD64 & dword_26DD60)) & 0x89B39B08)
     - 716668138;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AECB0
                                    + (v2 + -1982206757 - 2 * (~(v2 ^ 0x89D9ECDB) & 0x89D9ECDB) != -1717015939)));
  return v3();
}
