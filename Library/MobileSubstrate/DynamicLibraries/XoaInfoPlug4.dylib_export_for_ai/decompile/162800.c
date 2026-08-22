/*
 * func-name: sub_162800
 * func-address: 0x162800
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_162800()
{
  void *v0; // x19
  __int64 v1; // x29
  id v2; // x19
  unsigned int v3; // w20
  __int64 (*v4)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 - 304)));
  v3 = (unsigned int)objc_msgSend(
                       v2,
                       *(SEL *)(v1 - 296),
                       CFSTR("9b\xEE\x01\xF8b\x88\xE5\xD1\x27\x18`\x95ە/\x94\xBB\xF6\x03\x15\x4B\xC6\x1F\x8AC\x06'\x95m.OA15\xAE\x1D\xEA\x0C\x69=#Oϧ\x95@\x83\xDD\x6C[\x8Eƨ\xDA\xE5c\xA2\x80\f\x86"));
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_7(off_2AED70[v3]);
  return v4();
}
