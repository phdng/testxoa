/*
 * func-name: sub_1FAF04
 * func-address: 0x1faf04
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

// positive sp value has been detected, the output may be wrong!
void sub_1FAF04()
{
  __int64 v0; // x22
  __int64 v1; // x23
  __int64 v2; // x24
  double v3; // d0
  void *v4; // x20
  id v5; // x19
  id v6; // x21

  objc_msgSend(
    *(id *)(v1 + 2592),
    *(SEL *)(v2 + 4080),
    &stru_23DEE8,
    CFSTR("lT\x8Ce\xE6\x15\x88:\xE3\xF8\x45\x86n\x7F\xF8\rL\xEE\x7E\xBAi2\x01\xBC\xAFd\v\x19\xBA\x95\xC2\xFF\xCB\x32\f̠\xBBE\xBC\x18>\xE0\xAF\xE5\xE9\x9B\x14\xE4\x39\xC3\xB0J"),
    0);
  *(_QWORD *)&v3 = nullsub_7(off_29A620).n128_u64[0];
  v4 = *(void **)(v1 + 2592);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)linkStore, "absoluteString", v3));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "stringByAppendingString:", CFSTR("\rE")));
  objc_msgSend(
    v4,
    *(SEL *)(v2 + 4080),
    v6,
    CFSTR("lT\x8Ce\xE6\x15\x88:\xE3\xF8\x45\x86n\x7F\xF8\rL\xEE\x7E\xBAi2\x01\xBC\xAFd\v\x19\xBA\x95\xC2\xFF\xCB\x32\f̠\xBBE\xBC\x18>\xE0\xAF\xE5\xE9\x9B\x14\xE4\x39\xC3\xB0J"),
    1);
  objc_release(v6);
  objc_release(v5);
  objc_msgSend(
    *(id *)(v1 + 2592),
    "TkeoMSbOGGlSopgeuPuhhhJZAbuJVzsq:bundleID:",
    CFSTR("\xC9\x4F\xBFn\xEA\x11\xFE\x8ES~\x9Ck\x14RJ\x1Fwi\x88"),
    CFSTR("\n.*eC\xE9\xE2\xEE<\xFAɏ\x87\xD7\xE5F "));
  *(_DWORD *)(v0 + 2780) = 0;
  nullsub_7(off_29A678);
}
