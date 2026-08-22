/*
 * func-name: sub_15C778
 * func-address: 0x15c778
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690, 0x227930, 0x227da4
 */

__int64 sub_15C778()
{
  objc_class *v0; // x19
  const char *v1; // x20
  Class Class; // x0
  __int64 (*v3)(void); // x0

  class_addMethod(v0, "touchDownload", (IMP)OXiRxGVqMoeWiBrwTRpJuXWstZJlMqoM, v1);
  Class = objc_getClass(&byte_260C10);
  MSHookMessageEx(
    Class,
    "application:openURL:options:",
    JyYGhYgNeFSwqhYrteqeHfALVIcJrYrT,
    &XYLuPqAGSjkdWXcTjvMbcJgxwRJaVjjd);
  objc_getClass(&byte_260C60);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AE090
                                    + (967638703 * ((dword_26D7E0 / (unsigned int)dword_26D7E4) & 0x2A213382)
                                     + (~(967638703 * ((dword_26D7E0 / (unsigned int)dword_26D7E4) & 0x2A213382))
                                      | 0x74EBBADB)
                                     + 1 < 0xA83CCDC6)));
  return v3();
}
