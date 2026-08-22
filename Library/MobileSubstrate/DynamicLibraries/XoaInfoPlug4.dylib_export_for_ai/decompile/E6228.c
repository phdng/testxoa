/*
 * func-name: sub_E6228
 * func-address: 0xe6228
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227894, 0x227de0, 0x227df8, 0x227e28, 0x227e70
 */

// positive sp value has been detected, the output may be wrong!
void sub_E6228()
{
  void *v0; // x23
  NSNumber *v1; // x19
  NSNumber *v2; // x20
  NSDictionary *v3; // x22
  id v4; // x0
  _QWORD v5[4]; // [xsp-20h] [xbp-60h] BYREF
  _QWORD v6[4]; // [xsp+0h] [xbp-40h] BYREF

  nullsub_7(off_282078);
  atomic_store(1u, (unsigned int *)&dword_2CD260);
  objc_msgSend(
    (id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj,
    "TkeoMSbOGGlSopgeuPuhhhJZAbuJVzsq:bundleID:",
    CFSTR("<\xCC\x2C\xAF\x8A\x8F9+\xFA\xA0]1\xA8\x90\xA8\x1C\x93"),
    bundleID);
  objc_msgSend(
    (id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj,
    "TkeoMSbOGGlSopgeuPuhhhJZAbuJVzsq:bundleID:",
    CFSTR("Ĭ\x1C(\x8C\v\xF7\xE5\xF1\x96\xABi\x05Q"),
    bundleID);
  v0 = (void *)maOdEhrESowOMyFDBOOmYwBHLgElaZcj;
  v5[0] = CFSTR("\xC1\xAE\x80\x83\xCC\x55");
  v1 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", 1));
  v6[0] = v1;
  v5[1] = CFSTR("\xCF\x3Fw\x94\x9C#$\xED\xA0\x0B");
  v2 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", 5));
  v5[2] = CFSTR("L\nsB]\xDA\xCEﭾ&");
  v6[1] = v2;
  v6[2] = bundleID;
  v3 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           v6,
           v5,
           3));
  v4 = objc_unsafeClaimAutoreleasedReturnValue(objc_msgSend(v0, "t2CZrKjM:path:", v3, CFSTR("\xBE\x84")));
  objc_release(v3);
  objc_release(v2);
  objc_release(v1);
}
