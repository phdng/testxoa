/*
 * func-name: sub_2D3BC
 * func-address: 0x2d3bc
 * export-type: decompile
 * callers: none
 * callees: 0x546c, 0x1f030, 0x330d4, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_2D3BC()
{
  __int64 v0; // x19
  int v1; // w21
  NSString **v2; // x22
  __int64 v3; // x23
  void *v4; // x24
  __int64 v5; // x27
  _QWORD *v6; // x28
  __int64 v7; // x29
  id v8; // x21
  id v9; // x23
  id v10; // x27
  NSString *v11; // x20
  id v12; // x0
  NSString *v13; // x27
  UIDevice *v14; // x23
  NSString *v15; // x21
  NSString *v16; // x24
  NSString *v17; // x20
  __int64 (*v18)(void); // x0

  *(_QWORD *)(v7 - 344) = v5;
  *(_QWORD *)(v7 - 384) = v0;
  *(_QWORD *)(v7 - 256) = v3 + 124457LL * (unsigned int)(v1 + 82615);
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "stringByAppendingString:", CFSTR("\xBC\xF0\xFE\x3A\x9E\xA3`\r\x84z\x8B\xB3")));
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "MD5"));
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "uppercaseString"));
  v11 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("Ui\x1Cq\f"), v10));
  objc_release(v10);
  objc_release(v9);
  objc_release(v8);
  *v6 = CFSTR("\xA2\xDE\x75\xDF\x48");
  v6[1] = CFSTR("H\xB3\xA5L");
  *(_QWORD *)(v7 - 272) = v11;
  *v2 = v11;
  v2[1] = (NSString *)v4;
  *(_QWORD *)(v7 - 264) = v4;
  v6[2] = CFSTR("j\xA7e5\xDA\x31`");
  v12 = objc_retainAutoreleasedReturnValue(+[DeviceInfoHelper deviceFullInfo](&OBJC_CLASS___DeviceInfoHelper, "deviceFullInfo"));
  *(_QWORD *)(v7 - 288) = v12;
  v13 = (NSString *)objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "stringToBase64String"));
  v2[2] = v13;
  v6[3] = CFSTR("y]1\xB2\x8A\xE3\x02\x89\x81");
  v14 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
  v15 = objc_retainAutoreleasedReturnValue(-[UIDevice name](v14, "name"));
  v2[3] = v15;
  v6[4] = CFSTR("K_BJe\xBF5\x02\xF8");
  v16 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("\xAEl\xD1\x2Ex"),
            *(_QWORD *)(v7 - 256)));
  v17 = (NSString *)objc_retainAutoreleasedReturnValue(-[NSString stringToBase64String](v16, "stringToBase64String"));
  v2[4] = v17;
  v2[5] = (NSString *)CFSTR("\xD1\x36m\xE3\x5E\x7D`\x87\xF3\x06\x01\x99\x18\xE0\xFE\x63fiL\x12\xAF#mP.A,.e\x13");
  v6[5] = CFSTR("8\x1C\x13:\xAE\xD1\xE3");
  v6[6] = CFSTR("\xE5\x1E\x2E\x90\xF0\x20\xF4\xCF !\xBBs");
  v2[6] = (NSString *)CFSTR("͈{ni\f");
  *(_QWORD *)(v7 - 312) = "dictionaryWithObjects:forKeys:count:";
  *(_QWORD *)(v7 - 280) = objc_retainAutoreleasedReturnValue(
                            +[NSDictionary dictionaryWithObjects:forKeys:count:](
                              &OBJC_CLASS___NSDictionary,
                              "dictionaryWithObjects:forKeys:count:",
                              v2,
                              v6,
                              7));
  objc_release(v17);
  objc_release(v16);
  objc_release(v15);
  objc_release(v14);
  objc_release(v13);
  objc_release(*(id *)(v7 - 288));
  v18 = (__int64 (*)(void))nullsub_3(*(&off_78318
                                     + (objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v7 - 224), "superview")) == nullptr)));
  return v18();
}
