/*
 * func-name: sub_100211DB4
 * func-address: 0x100211db4
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100211DB4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x25
  id v3; // x25
  id v4; // x25
  id v5; // x25
  id v6; // x25
  id v7; // x25
  id v8; // x25
  id v9; // x24
  id v10; // x24
  id v11; // x24
  id v12; // x24
  NSURL *v13; // x25
  id v14; // x24
  id v15; // x25
  id v16; // x24
  id v17; // x0
  id v18; // x24
  NSRegularExpression *v19; // x25
  id v20; // x0
  NSTextCheckingResult *v21; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 304), "valueForKeyPath:", CFSTR("\x1C\x12$'\xB9\xA9\xA9\x1D;%8\xD9\xE4\x85\x15\x02")));
  objc_msgSend(*(id *)(v0 + 280), "setS1xPGQ91:", v2);
  objc_release(v2);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 304), "valueForKeyPath:", CFSTR("Π\x7F\x8E\xD1\x47\xA2/")));
  objc_msgSend(*(id *)(v0 + 280), "setL7hLLNLx:", v3);
  objc_release(v3);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 304), "valueForKeyPath:", CFSTR("(\xB1\n<\xFCݣ\xF2\x29\xAD\x10T")));
  objc_msgSend(*(id *)(v0 + 280), "setU0gaVF1I:", v4);
  objc_release(v4);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 304), "valueForKeyPath:", CFSTR("\tn\xDE\x7D\x12Q֚\xBB\xA2i\xC9\x61{")));
  objc_msgSend(*(id *)(v0 + 280), "setC5qvDo2I:", v5);
  objc_release(v5);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 304), "valueForKeyPath:", CFSTR("T\xA3\xD1\xE8\x9Bf\x8A")));
  objc_msgSend(*(id *)(v0 + 280), "setL2K8eQg7:", v6);
  objc_release(v6);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 304), "valueForKeyPath:", CFSTR("T\xA3\xD1\xE8\x9Bf\x8A")));
  objc_msgSend(*(id *)(v0 + 280), "setC8mcgaAY:", v7);
  objc_release(v7);
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 304), *(SEL *)(v1 - 144), CFSTR("\x8D\x9F!")));
  objc_msgSend(*(id *)(v0 + 280), "setU7RnpHxo:", v8);
  objc_release(v8);
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 304), "valueForKeyPath:", CFSTR("{5X\xD6\x08ؤ@\x00\x87\xA0\x91<")));
  objc_msgSend(*(id *)(v0 + 280), "setW5LURZPq:", v9);
  objc_release(v9);
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 304), *(SEL *)(v1 - 144), CFSTR("\x17\xF7\x1B\xFE\xBDL\x16\x1A")));
  objc_msgSend(*(id *)(v0 + 280), "setQ4BO4qTy:", v10);
  objc_release(v10);
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 304), *(SEL *)(v1 - 144), CFSTR("\x17\xF7\x1B\xFE\xBDL\x16\x1A")));
  objc_msgSend(*(id *)(v0 + 280), "setT6tHIFae:", v11);
  objc_release(v11);
  v12 = objc_alloc((Class)&OBJC_CLASS___NSMutableURLRequest);
  v13 = objc_retainAutoreleasedReturnValue(
          +[NSURL URLWithString:](
            &OBJC_CLASS___NSURL,
            "URLWithString:",
            CFSTR("\xB2\xBBtn\xC8\x71\xD8\x5C`Q\x84-\x19\xEA\xF2\xBCU\x84Ǐo\x95\xA1\xF6\x86\xC2\x79%ʖ\xC0\x8A")));
  v14 = objc_msgSend(v12, "initWithURL:", v13);
  objc_release(*(id *)(v0 + 344));
  objc_release(v13);
  v15 = objc_retainAutoreleasedReturnValue(
          objc_msgSend(
            &OBJC_CLASS___i6hDNTxG,
            *(SEL *)(v0 + 88),
            CFSTR("@\xC9\xC4\xCA\xFA\xB4\x83\xA4\xA2\x9C\xF6\xBA\xF4\xD1")));
  objc_msgSend(v14, *(SEL *)(v0 + 336), v15, CFSTR("\x16\x8D\x16\x03!I\x14Prz\xFF"));
  objc_release(v15);
  **(_QWORD **)(v1 - 120) = 0;
  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSURLConnection, *(SEL *)(v0 + 328), v14, 0));
  v17 = objc_retain(**(id **)(v1 - 120));
  objc_release(*(id *)(v0 + 288));
  v18 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithData:encoding:", v16, 1);
  **(_QWORD **)(v1 - 128) = 0;
  v19 = objc_retainAutoreleasedReturnValue(
          +[NSRegularExpression regularExpressionWithPattern:options:error:](
            &OBJC_CLASS___NSRegularExpression,
            "regularExpressionWithPattern:options:error:",
            CFSTR("9\xB1\xF0\x9C\x7C\x08\xBC\x1CԞU\x00L\xCD\x1C\xF2\xC0\x7E\x47[\xCD\x78\x7F\xEB\x4F\x7C\x1F\xF4\xEB\xF2\x47\x91\x84\x94"),
            1));
  v20 = objc_retain(**(id **)(v1 - 128));
  v21 = objc_retainAutoreleasedReturnValue(
          -[NSRegularExpression firstMatchInString:options:range:](
            v19,
            "firstMatchInString:options:range:",
            v18,
            0,
            0,
            objc_msgSend(v18, "length")));
  **(_DWORD **)(v0 + 24) = 1073116448;
  JUMPOUT(0x100212F30LL);
}
