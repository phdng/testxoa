/*
 * func-name: sub_100176868
 * func-address: 0x100176868
 * export-type: decompile
 * callers: none
 * callees: 0x100196be4, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

__int64 sub_100176868()
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
  id v9; // x25
  id v10; // x0

  objc_release(*(id *)(v0 + 72));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v0 + 880), (*(_BYTE *)(v1 - 250)
                                                                                                  | *(_BYTE *)(v1 - 249)) & 1));
  objc_msgSend(*(id *)(v0 + 960), *(SEL *)(v0 + 80), v2, CFSTR("mvB\x8D\xFE\x81\xE2\x1E\x58F\x9E-"));
  objc_release(v2);
  objc_msgSend(*(id *)(v0 + 960), *(SEL *)(v0 + 80), *(_QWORD *)(v1 - 168), CFSTR("^e1"));
  objc_msgSend(
    *(id *)(v0 + 960),
    *(SEL *)(v0 + 80),
    CFSTR("ĐCc\xFD\x8E\x9E\x1C\x1D\xBE"),
    CFSTR("u\xF5\x08\n]\xC9\xFE=I\xF81\\\xEB\x4B\x27\x85\x89"));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v0 + 880), 132352));
  objc_msgSend(*(id *)(v0 + 960), *(SEL *)(v0 + 80), v3, CFSTR("sx\xD7\x5B[\x05\x12V5\x1AJ\xE1\x77\x07\xC9\xE1"));
  objc_release(v3);
  objc_msgSend(
    *(id *)(v0 + 960),
    *(SEL *)(v0 + 80),
    CFSTR("\xF8n{\x9C\"\xEA\x22\xC1.惟\xAD\xB4\x98\xBAy\xD2\x07\x8F\xD8\xE8\xA7\xC7\x057s\x85;i\xA2\xBF\x11\x19"),
    CFSTR("\xA6*nI\x8Fk\xAD{\xED\x18\x231vW"));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v0 + 872), 1));
  objc_msgSend(*(id *)(v0 + 960), *(SEL *)(v0 + 80), v4, CFSTR("\xC1\xE8\xE5\x51\x0B\"\x94H\xBA\x82(\xA6I)"));
  objc_release(v4);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v0 + 880), 1));
  objc_msgSend(*(id *)(v0 + 960), *(SEL *)(v0 + 80), v5, CFSTR("ߵ.L;\x88\xA7w5\xB7\xBAރz"));
  objc_release(v5);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v0 + 880), 0));
  objc_msgSend(
    *(id *)(v0 + 960),
    *(SEL *)(v0 + 80),
    v6,
    CFSTR("wC\xD4\x0A\r\xF2\xCE\xDE\x6B\xE4\xEA\x20\x1B\xD0\xC3\x96"));
  objc_release(v6);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v0 + 880), 0));
  objc_msgSend(*(id *)(v0 + 960), *(SEL *)(v0 + 80), v7, CFSTR(" \xEA\x87\xE2\x04o\x91\x02x\x83x\x1E"));
  objc_release(v7);
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v0 + 880), 0));
  objc_msgSend(*(id *)(v0 + 960), *(SEL *)(v0 + 80), v8, CFSTR("_\"3\x92.=\xFF"));
  objc_release(v8);
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v0 + 880), 0));
  objc_msgSend(
    *(id *)(v0 + 960),
    *(SEL *)(v0 + 80),
    v9,
    CFSTR("\x8A\xFA\x81\x02\xC6\x61x<\xEF\x2F\x2Di\xCD\xEF\xF1\x75\x53\x7F\xD6\x2F\u05FF\xCA\xEB\xFC"));
  objc_release(v9);
  v10 = objc_retainAutoreleasedReturnValue((id)sub_100196BE4(*(_QWORD *)(v0 + 928)));
  **(_DWORD **)(v0 + 32) = -549399020;
  return sub_10017BC0C(v10);
}
