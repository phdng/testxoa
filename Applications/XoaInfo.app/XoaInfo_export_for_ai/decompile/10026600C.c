/*
 * func-name: sub_10026600C
 * func-address: 0x10026600c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10026600C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x23
  id v3; // x25
  __int64 v4; // x8

  objc_release(*(id *)(v0 + 608));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 1232)));
  **(_QWORD **)(v1 - 208) = *(_QWORD *)(v0 + 624);
  objc_msgSend(
    v2,
    *(SEL *)(v0 + 984),
    CFSTR("\x9CGz-sc\x89\xF5\x7B\xF7\x51\xCB\x1Er>\a\fd\a\xCA\x3DĘ\v?\xA9\xA0V\xD1\xC36\xAB\xB9\xEB\x53\xFE\xB2x`\x9A-\x18\xA65\x12oڇi\x13\x1B\xE3\xA7\xC5C\xA8\x8E\xE7\xFA\xBAU\x89L\xD7\xFC`"));
  v3 = objc_retain(**(id **)(v1 - 208));
  objc_release(*(id *)(v0 + 616));
  objc_release(v2);
  objc_release(*(id *)(v0 + 632));
  **(_DWORD **)(v0 + 48) = 1083488058;
  v4 = *(_QWORD *)(v0 + 640);
  *(_QWORD *)(v0 + 216) = v3;
  *(_QWORD *)(v0 + 224) = v4;
  nullsub_16(off_10088F350);
  JUMPOUT(0x100256DC4LL);
}
