/*
 * func-name: sub_5DDAC
 * func-address: 0x5ddac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5DDAC()
{
  __int64 v0; // x29
  unsigned int v1; // w0
  __int64 (*v2)(void); // x0

  v1 = (unsigned int)_objc_msgSend(
                       *(id *)(v0 - 104),
                       *(SEL *)(v0 - 112),
                       CFSTR("A3\xC0\x7F\x7F\xFC\xBE\xF4\x90\xCB\xF5I\xA9z\u05ECt\x97\x01\xF1\xE9\xB0\xF5\xD2\xC2\xA0"));
  v2 = (__int64 (*)(void))nullsub_7(off_29CCA0[v1]);
  return v2();
}
