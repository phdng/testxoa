/*
 * func-name: sub_15D7F8
 * func-address: 0x15d7f8
 * export-type: decompile
 * callers: none
 * callees: 0x4da38, 0x2016c0, 0x227690, 0x227e7c
 */

__int64 sub_15D7F8()
{
  void *v0; // x19
  Class Class; // x0
  __int64 (*v2)(void); // x0

  Class = object_getClass(v0);
  MSHookMessageEx(Class, "appdata", yCVNiOoWqBdvXZKdIFDZPfjVjAyvVyIh, &QSgfCOijjrOmYSaBhNRGktnYmDmQADyx);
  JaRbMFqngylQmdZpyqBlMHATCVgdjvAO(JcJtzLEvMwhwnnOinlHFpsFBIbkNGFFa, (void *)mxTZUAuhXCjNmkIXFjPbcgVXqdCxYkyW);
  JaRbMFqngylQmdZpyqBlMHATCVgdjvAO(BmjGNeQtNYJYxSbLfNDcmdYDZEAidvrP, pHsSPywBPafEjjCginPgdvwzovJgQHTC);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B14D0
                                    + (171289438 * ((dword_26EFF0 / (unsigned int)dword_26EFF4) & 0x5A7755DE)
                                     - 521965258
                                     - ((171289438 * ((dword_26EFF0 / (unsigned int)dword_26EFF4) & 0x5A7755DE))
                                      & 0xE0E37136) > 0xC1DD93B)));
  return v2();
}
