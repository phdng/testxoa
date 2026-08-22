/*
 * func-name: sub_1A200
 * func-address: 0x1a200
 * export-type: decompile
 * callers: none
 * callees: 0x721c, 0x981c, 0xa1d4, 0xa4a8, 0xc4fc, 0xd1a4, 0xdd94, 0x1b158, 0x516ac, 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b38, 0x51b8c
 */

// positive sp value has been detected, the output may be wrong!
__int64 sub_1A200()
{
  __int64 v0; // x19
  __int64 v1; // x20
  id v2; // x19
  UIPasteboard *v3; // x21
  id v4; // x23
  id v5; // x22
  id v6; // x0

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(*(_QWORD *)(*(_QWORD *)(v0 + 32) + 8LL) + 40LL),
           "objectForKey:",
           CFSTR("\xCA\xCF\x10\xB4\xA4")));
  v3 = objc_retainAutoreleasedReturnValue(+[UIPasteboard generalPasteboard](&OBJC_CLASS___UIPasteboard, "generalPasteboard"));
  -[UIPasteboard setString:](v3, "setString:", v2);
  v4 = objc_msgSend(
         objc_alloc((Class)&OBJC_CLASS___UIAlertView),
         "initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles:",
         CFSTR("䛾꿝嫝諂ᚩ늌\u197B₦\x8B\xD9\xF6\xB6ᒇ굅囋阧訴"),
         v2,
         0,
         0,
         0,
         0);
  objc_msgSend(v4, "show");
  *(_QWORD *)v1 = _NSConcreteStackBlock;
  *(_QWORD *)(v1 + 8) = 3254779904LL;
  *(_QWORD *)(v1 + 16) = ___ZL32JyynnQezkYGiEYpazdHPfyHxIjFvTBFgP11SpringBoardP13objc_selector_block_invoke_2_362;
  *(_QWORD *)(v1 + 24) = &__block_descriptor_40_ea8_32s_e17_v16__0__NSTimer_8l;
  v5 = objc_retain(v4);
  *(_QWORD *)(v1 + 32) = v5;
  v6 = objc_unsafeClaimAutoreleasedReturnValue(
         +[NSTimer scheduledTimerWithTimeInterval:repeats:block:](
           &OBJC_CLASS___NSTimer,
           "scheduledTimerWithTimeInterval:repeats:block:",
           0,
           v1,
           1.0));
  objc_release(*(id *)(v1 + 32));
  objc_release(v5);
  objc_release(v3);
  objc_release(v2);
  return nullsub_1(off_74C00);
}
