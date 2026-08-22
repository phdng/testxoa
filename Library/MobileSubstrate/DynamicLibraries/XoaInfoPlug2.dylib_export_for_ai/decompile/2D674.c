/*
 * func-name: sub_2D674
 * func-address: 0x2d674
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51538, 0x51af0, 0x51b38
 */

_QWORD *__usercall sub_2D674@<X0>(
        __int64 a1@<X8>,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20)
{
  __int64 v20; // x19
  void *v21; // x20
  __int64 v22; // x22
  __int64 v23; // x29
  const char *v24; // x21
  double v25; // d0
  double v26; // d2
  double v27; // d8
  double v28; // d2
  double v29; // d0
  _QWORD *(__fastcall *v30)(const NSAttributedStringKey *__return_ptr); // x0

  v24 = *(const char **)(a1 + 816);
  objc_msgSend(v21, v24);
  objc_msgSend((id)v20, *(SEL *)(v22 + 704));
  nullsub_3(off_77B50);
  objc_msgSend((id)v20, v24);
  *(_QWORD *)(v23 - 304) = 128;
  v25 = (float)(*(float *)(v20 + 128) * -4.0);
  *(double *)(v23 - 296) = v26;
  v27 = v26 + v25;
  *(_QWORD *)(v23 - 328) = 208;
  objc_msgSend(*(id *)(v20 + 208), v24);
  *(double *)(v23 - 256) = v27;
  if ( v28 >= v27 )
    v29 = v27;
  else
    v29 = v28;
  *(double *)(v23 - 336) = v29;
  v30 = (_QWORD *(__fastcall *)(const NSAttributedStringKey *__return_ptr))nullsub_3(*(&off_78328
                                                                                     + (objc_msgSend(
                                                                                          objc_retainAutoreleasedReturnValue(
                                                                                            objc_msgSend(
                                                                                              *(id *)(v20 + 40),
                                                                                              "text")),
                                                                                          *(SEL *)(v23 - 232)) == nullptr)));
  *(_QWORD *)(v23 - 288) = v21;
  *(_QWORD *)(v23 - 320) = 40;
  *(_QWORD *)(v23 - 368) = "text";
  return v30(&NSFontAttributeName);
}
