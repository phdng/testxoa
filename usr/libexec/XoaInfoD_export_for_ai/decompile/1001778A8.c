/*
 * func-name: sub_1001778A8
 * func-address: 0x1001778a8
 * export-type: decompile
 * callers: none
 * callees: 0x100196be4, 0x1001982e4, 0x1001e4d9c, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_1001778A8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x25
  id v3; // x0
  id v4; // x25
  id v5; // x26
  id v6; // x25
  id v7; // x25
  id v8; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v0 + 872), 1));
  objc_msgSend(*(id *)(v0 + 424), *(SEL *)(v0 + 80), v2, CFSTR("\\T\xA0q\xC0\x73\x00\x9BkU\xA7\xF9\xB7\xEF\x53\x8E"));
  objc_release(v2);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(NSClassFromString(&stru_100275F40.isa), *(SEL *)(v0 + 528), *(_QWORD *)(v0 + 440), 1, 0, 0));
  *(_QWORD *)(v0 + 368) = v3;
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, *(SEL *)(v0 + 520)));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, *(SEL *)(v0 + 512)));
  objc_release(v4);
  *(_QWORD *)(v0 + 360) = v5;
  objc_msgSend(*(id *)(v0 + 424), *(SEL *)(v0 + 80), v5, CFSTR("+\xF1\x1D\x20\xBC\xDB\x765\xCA\x4C"));
  v6 = objc_retainAutoreleasedReturnValue((id)sub_1001982E4(v5, 1));
  objc_msgSend(*(id *)(v0 + 424), *(SEL *)(v0 + 80), v6, CFSTR("l>ߢ\n\xABG>\x8Cuk+\xB3?\xF6\xD0\x44\x5F\x19K\xB6"));
  objc_release(v6);
  objc_msgSend(*(id *)(v0 + 424), *(SEL *)(v0 + 80), *(_QWORD *)(v0 + 480), CFSTR("^e1"));
  objc_msgSend(
    *(id *)(v0 + 424),
    *(SEL *)(v0 + 80),
    *(_QWORD *)(v1 - 208),
    CFSTR("ӽ\x92\x0E\xDB\xED\xE6\x93\x46\xAC\xC3\xE6D\x17s\x19ez\xD9\xCE"));
  objc_msgSend(
    *(id *)(v0 + 424),
    *(SEL *)(v0 + 80),
    CFSTR("ĐCc\xFD\x8E\x9E\x1C\x1D\xBE"),
    CFSTR("u\xF5\x08\n]\xC9\xFE=I\xF81\\\xEB\x4B\x27\x85\x89"));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v0 + 880), 132352));
  objc_msgSend(*(id *)(v0 + 424), *(SEL *)(v0 + 80), v7, CFSTR("sx\xD7\x5B[\x05\x12V5\x1AJ\xE1\x77\x07\xC9\xE1"));
  objc_release(v7);
  objc_msgSend(
    *(id *)(v0 + 424),
    *(SEL *)(v0 + 80),
    CFSTR("\xF8n{\x9C\"\xEA\x22\xC1.惟\xAD\xB4\x98\xBAy\xD2\x07\x8F\xD8\xE8\xA7\xC7\x057s\x85;i\xA2\xBF\x11\x19"),
    CFSTR("\xA6*nI\x8Fk\xAD{\xED\x18\x231vW"));
  v8 = objc_retainAutoreleasedReturnValue((id)sub_100196BE4(*(_QWORD *)(v0 + 400)));
  *(_QWORD *)(v0 + 352) = v8;
  *(_BYTE *)(v0 + 351) = v8 == nullptr;
  JUMPOUT(0x10017BB6CLL);
}
