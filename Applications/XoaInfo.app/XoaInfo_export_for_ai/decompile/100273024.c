/*
 * func-name: sub_100273024
 * func-address: 0x100273024
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100273024()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x20
  void *v3; // x0
  id v4; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 1232)));
  **(_QWORD **)(v1 - 136) = *(_QWORD *)(v0 + 160);
  objc_msgSend(
    v2,
    *(SEL *)(v0 + 1184),
    CFSTR("\xF4\x41\xEF\xBD;N,\xCC\x7F\xBE\xAE\xA1\x05\xB1\x1C\xAE:\xAEW\xC1\x9C2\x86\xDA\xC2\xF9\xC1\x3B\xB8\xE2\x88\x60\x19\xF9s*\xC1\x80\xCD\x72\xC3\x61\xFF\xBB7\xBD\x9Ep\xBA\xF6\x79\xC3\xAD|\x98<\x8C\xBARگ\x96\xB6\x1Dt"),
    CFSTR("\x9CGz-sc\x89\xF5\x7B\xF7\x51\xCB\x1Er>\a\fd\a\xCA\x3DĘ\v?\xA9\xA0V\xD1\xC36\xAB\xB9\xEB\x53\xFE\xB2x`\x9A-\x18\xA65\x12oڇi\x13\x1B\xE3\xA7\xC5C\xA8\x8E\xE7\xFA\xBAU\x89L\xD7\xFC`"));
  v3 = **(void ***)(v1 - 136);
  *(_QWORD *)(v0 + 704) = v3;
  *(_QWORD *)(v0 + 696) = v3;
  v4 = objc_retain(v3);
  objc_release(*(id *)(v0 + 160));
  objc_release(v2);
  JUMPOUT(0x100277854LL);
}
