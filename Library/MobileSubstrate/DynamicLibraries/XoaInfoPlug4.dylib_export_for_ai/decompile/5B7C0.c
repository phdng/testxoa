/*
 * func-name: sub_5B7C0
 * func-address: 0x5b7c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5B7C0()
{
  unsigned int *v0; // x22
  _BOOL4 v1; // w8
  __int64 (*v2)(void); // x0

  atomic_load(v0);
  nullsub_7(off_2761E0);
  v1 = (dword_267D38 + (dword_267D3C | (unsigned int)~dword_267D38) + 1) / 0xF5BC7B62 + 508756557 < 0x9961837E;
  atomic_load(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29CA10 + v1));
  return v2();
}
