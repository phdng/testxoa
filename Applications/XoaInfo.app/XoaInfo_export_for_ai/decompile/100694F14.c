/*
 * func-name: -[FakeVersionViewController PressedBtn:]
 * func-address: 0x100694f14
 * export-type: decompile
 * callers: 0x100694f14
 * callees: 0x100694f14, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[FakeVersionViewController PressedBtn:](FakeVersionViewController *self, SEL a2, id a3)
{
  __int64 v4; // x0
  unsigned int v5; // w0
  NSString *e2U12sOQ; // x8
  __CFString *v7; // x9
  unsigned int v8; // w0
  NSString *d6IsGXhN; // x8
  __CFString *v10; // x9
  unsigned int v11; // w8
  NSString *optionFakeLocation; // x0
  unsigned int v13; // w0
  NSString *optionFakeFullScreen; // x8
  __CFString *v15; // x9
  unsigned int v16; // w0
  NSString *v17; // x8
  __CFString *v18; // x9
  unsigned int v19; // w0
  NSString *f7FVv6Zr; // x20
  unsigned int v21; // w0
  NSString *c4jtaQVh; // x8
  __CFString *v23; // x9
  unsigned int v24; // w0
  NSString *s9ibp8NC; // x8
  __CFString *v26; // x9
  unsigned int v27; // w0
  NSString *v4LkBcDL; // x8
  __CFString *v29; // x9
  id v30; // x21
  NSString *optionFakeTimeZone; // x0
  NSString *optionChangeLocale; // x0
  NSString *optionChangeLanguage; // x0
  NSString *optionRandomLocation; // x0
  unsigned int v35; // w0
  NSString *g9yGJO5J; // x8
  __CFString *v37; // x9
  unsigned int v38; // w0
  NSString *f8eEY7mB; // x8
  __CFString *v40; // x9
  unsigned int v41; // w0
  NSString *optionFakeShake; // x8
  __CFString *v43; // x9
  NSBundle *v44; // x21
  NSArray *v45; // x22
  id v46; // x20
  id v47; // x22
  double v48; // d2
  double v49; // d8
  double v50; // d3
  double v51; // d9
  id v52; // x21
  __int64 f8NrnCL2; // x2
  __int64 v54; // x8
  NSBundle *v55; // x21
  NSArray *v56; // x22
  id v57; // x22
  double v58; // d2
  double v59; // d8
  double v60; // d3
  double v61; // d9
  id v62; // x21
  unsigned int v63; // w0
  NSString *v64; // x8
  __CFString *v65; // x9
  unsigned int v66; // w0
  NSString *v67; // x8
  __CFString *v68; // x9
  unsigned int v69; // w0
  NSString *v70; // x8
  __CFString *v71; // x9
  unsigned int v72; // w0
  NSString *u4SkCVAR; // x8
  __CFString *v74; // x9
  unsigned int v75; // w0
  NSString *optionFakeCDMACarrier; // x8
  __CFString *v77; // x9
  unsigned int v78; // w0
  NSString *optionFakeScreen; // x8
  __CFString *v80; // x9

  v4 = (__int64)objc_msgSend(a3, "tag");
  if ( v4 <= 40 )
  {
    switch ( v4 )
    {
      case 1LL:
        v8 = -[NSString isEqualToString:](self->d6IsGXhN, "isEqualToString:", CFSTR("YES"));
        d6IsGXhN = self->d6IsGXhN;
        v10 = CFSTR("NO");
        if ( !v8 )
          v10 = CFSTR("YES");
        self->d6IsGXhN = &v10->isa;
        objc_release(d6IsGXhN);
        +[i6hDNTxG h1W2vatJ:forKey:](
          &OBJC_CLASS___i6hDNTxG,
          "h1W2vatJ:forKey:",
          self->d6IsGXhN,
          CFSTR("optionFakeVersion"));
        goto LABEL_75;
      case 2LL:
        v21 = -[NSString isEqualToString:](self->c4jtaQVh, "isEqualToString:", CFSTR("YES"));
        c4jtaQVh = self->c4jtaQVh;
        v23 = CFSTR("NO");
        if ( !v21 )
          v23 = CFSTR("YES");
        self->c4jtaQVh = &v23->isa;
        objc_release(c4jtaQVh);
        +[i6hDNTxG h1W2vatJ:forKey:](
          &OBJC_CLASS___i6hDNTxG,
          "h1W2vatJ:forKey:",
          self->c4jtaQVh,
          CFSTR("optionFakeModel"));
        goto LABEL_75;
      case 3LL:
        v24 = -[NSString isEqualToString:](self->s9ibp8NC, "isEqualToString:", CFSTR("YES"));
        s9ibp8NC = self->s9ibp8NC;
        v26 = CFSTR("NO");
        if ( !v24 )
          v26 = CFSTR("YES");
        self->s9ibp8NC = &v26->isa;
        objc_release(s9ibp8NC);
        +[i6hDNTxG h1W2vatJ:forKey:](
          &OBJC_CLASS___i6hDNTxG,
          "h1W2vatJ:forKey:",
          self->s9ibp8NC,
          CFSTR("optionFakeName"));
        goto LABEL_75;
      case 4LL:
        v27 = -[NSString isEqualToString:](self->v4LkBcDL, "isEqualToString:", CFSTR("YES"));
        v4LkBcDL = self->v4LkBcDL;
        if ( v27 )
          v29 = CFSTR("NO");
        else
          v29 = CFSTR("YES");
        self->v4LkBcDL = &v29->isa;
        objc_release(v4LkBcDL);
        +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", self->v4LkBcDL, CFSTR("optionCheckIP"));
        if ( -[NSString isEqualToString:](self->v4LkBcDL, "isEqualToString:", CFSTR("NO")) )
        {
          v30 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___UIButton), "init");
          objc_msgSend(v30, "setTag:", 42);
          optionFakeTimeZone = self->optionFakeTimeZone;
          self->optionFakeTimeZone = (NSString *)CFSTR("YES");
          objc_release(optionFakeTimeZone);
          -[FakeVersionViewController PressedBtn:](self, "PressedBtn:", v30);
          objc_msgSend(v30, "setTag:", 43);
          optionChangeLocale = self->optionChangeLocale;
          self->optionChangeLocale = (NSString *)CFSTR("YES");
          objc_release(optionChangeLocale);
          -[FakeVersionViewController PressedBtn:](self, "PressedBtn:", v30);
          objc_msgSend(v30, "setTag:", 44);
          optionChangeLanguage = self->optionChangeLanguage;
          self->optionChangeLanguage = (NSString *)CFSTR("YES");
          objc_release(optionChangeLanguage);
          -[FakeVersionViewController PressedBtn:](self, "PressedBtn:", v30);
          objc_msgSend(v30, "setTag:", 412);
          optionRandomLocation = self->optionRandomLocation;
          self->optionRandomLocation = (NSString *)CFSTR("YES");
          objc_release(optionRandomLocation);
          -[FakeVersionViewController PressedBtn:](self, "PressedBtn:", v30);
          objc_release(v30);
        }
        goto LABEL_75;
      case 5LL:
        v35 = -[NSString isEqualToString:](self->g9yGJO5J, "isEqualToString:", CFSTR("YES"));
        g9yGJO5J = self->g9yGJO5J;
        v37 = CFSTR("NO");
        if ( !v35 )
          v37 = CFSTR("YES");
        self->g9yGJO5J = &v37->isa;
        objc_release(g9yGJO5J);
        +[i6hDNTxG h1W2vatJ:forKey:](
          &OBJC_CLASS___i6hDNTxG,
          "h1W2vatJ:forKey:",
          self->g9yGJO5J,
          CFSTR("optionFakeCarrier"));
        goto LABEL_75;
      case 6LL:
        v38 = -[NSString isEqualToString:](self->f8eEY7mB, "isEqualToString:", CFSTR("YES"));
        f8eEY7mB = self->f8eEY7mB;
        v40 = CFSTR("NO");
        if ( !v38 )
          v40 = CFSTR("YES");
        self->f8eEY7mB = &v40->isa;
        objc_release(f8eEY7mB);
        +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", self->f8eEY7mB, CFSTR("optionSerial"));
        goto LABEL_75;
      case 7LL:
        v41 = -[NSString isEqualToString:](self->optionFakeShake, "isEqualToString:", CFSTR("YES"));
        optionFakeShake = self->optionFakeShake;
        v43 = CFSTR("NO");
        if ( !v41 )
          v43 = CFSTR("YES");
        self->optionFakeShake = &v43->isa;
        objc_release(optionFakeShake);
        +[i6hDNTxG h1W2vatJ:forKey:](
          &OBJC_CLASS___i6hDNTxG,
          "h1W2vatJ:forKey:",
          self->optionFakeShake,
          CFSTR("optionFakeShake"));
        goto LABEL_75;
      case 11LL:
        v44 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
        v45 = objc_retainAutoreleasedReturnValue(
                -[NSBundle loadNibNamed:owner:options:](
                  v44,
                  "loadNibNamed:owner:options:",
                  CFSTR("PickerFake"),
                  self,
                  0));
        v46 = objc_retainAutoreleasedReturnValue(-[NSArray lastObject](v45, "lastObject"));
        objc_release(v45);
        objc_release(v44);
        v47 = objc_retainAutoreleasedReturnValue(-[FakeVersionViewController view](self, "view"));
        objc_msgSend(v47, "bounds");
        v49 = v48;
        v51 = v50;
        objc_release(v47);
        objc_msgSend(v46, "setFrame:", 0.0, 0.0, v49, v51);
        objc_msgSend(v46, "setV9yCP3kM:", self->z9MEC8Q4);
        objc_msgSend(v46, "setC0RkIl1Q:", 0);
        objc_msgSend(v46, "setDelegate:", self);
        v52 = objc_retainAutoreleasedReturnValue(-[FakeVersionViewController view](self, "view"));
        objc_msgSend(v52, "addSubview:", v46);
        objc_release(v52);
        f8NrnCL2 = (unsigned int)self->f8NrnCL2;
        v54 = 252;
        goto LABEL_51;
      case 22LL:
        v55 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
        v56 = objc_retainAutoreleasedReturnValue(
                -[NSBundle loadNibNamed:owner:options:](
                  v55,
                  "loadNibNamed:owner:options:",
                  CFSTR("PickerFake"),
                  self,
                  0));
        v46 = objc_retainAutoreleasedReturnValue(-[NSArray lastObject](v56, "lastObject"));
        objc_release(v56);
        objc_release(v55);
        v57 = objc_retainAutoreleasedReturnValue(-[FakeVersionViewController view](self, "view"));
        objc_msgSend(v57, "bounds");
        v59 = v58;
        v61 = v60;
        objc_release(v57);
        objc_msgSend(v46, "setFrame:", 0.0, 0.0, v59, v61);
        objc_msgSend(v46, "setV9yCP3kM:", self->t6jKisIj);
        objc_msgSend(v46, "setC0RkIl1Q:", 1);
        objc_msgSend(v46, "setDelegate:", self);
        v62 = objc_retainAutoreleasedReturnValue(-[FakeVersionViewController view](self, "view"));
        objc_msgSend(v62, "addSubview:", v46);
        objc_release(v62);
        f8NrnCL2 = (unsigned int)self->w9W9ETqV;
        v54 = 260;
LABEL_51:
        objc_msgSend(v46, "setY9oT0Qcw:to:", f8NrnCL2, *(unsigned int *)((char *)&self->super.super.super.isa + v54));
        objc_release(v46);
        break;
      default:
        return;
    }
  }
  else
  {
    if ( v4 > 54 )
    {
      if ( v4 <= 221 )
      {
        switch ( v4 )
        {
          case '7':
            v75 = -[NSString isEqualToString:](self->optionFakeCDMACarrier, "isEqualToString:", CFSTR("YES"));
            optionFakeCDMACarrier = self->optionFakeCDMACarrier;
            v77 = CFSTR("NO");
            if ( !v75 )
              v77 = CFSTR("YES");
            self->optionFakeCDMACarrier = &v77->isa;
            objc_release(optionFakeCDMACarrier);
            +[i6hDNTxG h1W2vatJ:forKey:](
              &OBJC_CLASS___i6hDNTxG,
              "h1W2vatJ:forKey:",
              self->optionFakeCDMACarrier,
              CFSTR("optionFakeCDMACarrier"));
            goto LABEL_75;
          case '=':
          case '>':
            v5 = -[NSString isEqualToString:](self->e2U12sOQ, "isEqualToString:", CFSTR("YES"));
            e2U12sOQ = self->e2U12sOQ;
            v7 = CFSTR("NO");
            if ( !v5 )
              v7 = CFSTR("YES");
            self->e2U12sOQ = &v7->isa;
            objc_release(e2U12sOQ);
            +[i6hDNTxG h1W2vatJ:forKey:](
              &OBJC_CLASS___i6hDNTxG,
              "h1W2vatJ:forKey:",
              self->e2U12sOQ,
              CFSTR("optionSerialRandom"));
            goto LABEL_75;
          case '?':
            v19 = -[NSString isEqualToString:](self->f7FVv6Zr, "isEqualToString:", CFSTR("YES"));
            f7FVv6Zr = self->f7FVv6Zr;
            if ( v19 )
            {
              self->f7FVv6Zr = (NSString *)CFSTR("NO");
            }
            else
            {
              self->f7FVv6Zr = (NSString *)CFSTR("YES");
              objc_release(f7FVv6Zr);
              f7FVv6Zr = (NSString *)objc_msgSend(
                                       objc_alloc((Class)&OBJC_CLASS___UIAlertView),
                                       "initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles:",
                                       CFSTR("⁉️CẢNH BÁO⁉️"),
                                       CFSTR("6.1 Khi chọn, Bắt buộc phải login lại itunes khi reset data, nếu không sẽ bị lỗi 5105."),
                                       self,
                                       CFSTR("OK"),
                                       0,
                                       0);
              -[NSString dismissWithClickedButtonIndex:animated:](
                f7FVv6Zr,
                "dismissWithClickedButtonIndex:animated:",
                0,
                1);
              -[NSString show](f7FVv6Zr, "show");
            }
            objc_release(f7FVv6Zr);
            +[i6hDNTxG h1W2vatJ:forKey:](
              &OBJC_CLASS___i6hDNTxG,
              "h1W2vatJ:forKey:",
              self->f7FVv6Zr,
              CFSTR("optionSerialSystem"));
            goto LABEL_75;
          default:
            return;
        }
        return;
      }
      if ( v4 > 411 )
      {
        if ( v4 != 412 )
        {
          if ( v4 != 2222 )
            return;
          v13 = -[NSString isEqualToString:](self->optionFakeFullScreen, "isEqualToString:", CFSTR("YES"));
          optionFakeFullScreen = self->optionFakeFullScreen;
          v15 = CFSTR("NO");
          if ( !v13 )
            v15 = CFSTR("YES");
          self->optionFakeFullScreen = &v15->isa;
          objc_release(optionFakeFullScreen);
          +[i6hDNTxG h1W2vatJ:forKey:](
            &OBJC_CLASS___i6hDNTxG,
            "h1W2vatJ:forKey:",
            self->optionFakeFullScreen,
            CFSTR("optionFakeFullScreen"));
LABEL_75:
          -[FakeVersionViewController loadData](self, "loadData");
          return;
        }
      }
      else
      {
        if ( v4 == 222 )
        {
          v78 = -[NSString isEqualToString:](self->optionFakeScreen, "isEqualToString:", CFSTR("YES"));
          optionFakeScreen = self->optionFakeScreen;
          v80 = CFSTR("NO");
          if ( !v78 )
            v80 = CFSTR("YES");
          self->optionFakeScreen = &v80->isa;
          objc_release(optionFakeScreen);
          +[i6hDNTxG h1W2vatJ:forKey:](
            &OBJC_CLASS___i6hDNTxG,
            "h1W2vatJ:forKey:",
            self->optionFakeScreen,
            CFSTR("optionFakeScreen"));
          goto LABEL_75;
        }
        if ( v4 != 411 )
          return;
      }
      v16 = -[NSString isEqualToString:](self->optionRandomLocation, "isEqualToString:", CFSTR("YES"));
      v17 = self->optionRandomLocation;
      v18 = CFSTR("NO");
      if ( !v16 )
        v18 = CFSTR("YES");
      self->optionRandomLocation = &v18->isa;
      objc_release(v17);
      +[i6hDNTxG h1W2vatJ:forKey:](
        &OBJC_CLASS___i6hDNTxG,
        "h1W2vatJ:forKey:",
        self->optionRandomLocation,
        CFSTR("optionRandomLocation"));
      goto LABEL_75;
    }
    switch ( v4 )
    {
      case ')':
        v11 = -[NSString isEqualToString:](self->optionFakeLocation, "isEqualToString:", CFSTR("YES"));
        optionFakeLocation = self->optionFakeLocation;
        if ( v11 )
        {
          self->optionFakeLocation = (NSString *)CFSTR("NO");
          objc_release(optionFakeLocation);
          +[i6hDNTxG setR9l1P55b](&OBJC_CLASS___i6hDNTxG, "setR9l1P55b");
        }
        else
        {
          self->optionFakeLocation = (NSString *)CFSTR("YES");
          objc_release(optionFakeLocation);
        }
        +[i6hDNTxG h1W2vatJ:forKey:](
          &OBJC_CLASS___i6hDNTxG,
          "h1W2vatJ:forKey:",
          self->optionFakeLocation,
          CFSTR("optionFakeLocation"));
        +[i6hDNTxG setR9l1P55b](&OBJC_CLASS___i6hDNTxG, "setR9l1P55b");
        goto LABEL_75;
      case '*':
        v63 = -[NSString isEqualToString:](self->optionFakeTimeZone, "isEqualToString:", CFSTR("YES"));
        v64 = self->optionFakeTimeZone;
        v65 = CFSTR("NO");
        if ( !v63 )
          v65 = CFSTR("YES");
        self->optionFakeTimeZone = &v65->isa;
        objc_release(v64);
        +[i6hDNTxG h1W2vatJ:forKey:](
          &OBJC_CLASS___i6hDNTxG,
          "h1W2vatJ:forKey:",
          self->optionFakeTimeZone,
          CFSTR("optionFakeTimeZone"));
        goto LABEL_75;
      case '+':
        v66 = -[NSString isEqualToString:](self->optionChangeLocale, "isEqualToString:", CFSTR("YES"));
        v67 = self->optionChangeLocale;
        v68 = CFSTR("NO");
        if ( !v66 )
          v68 = CFSTR("YES");
        self->optionChangeLocale = &v68->isa;
        objc_release(v67);
        +[i6hDNTxG h1W2vatJ:forKey:](
          &OBJC_CLASS___i6hDNTxG,
          "h1W2vatJ:forKey:",
          self->optionChangeLocale,
          CFSTR("optionFakeLocale"));
        goto LABEL_75;
      case ',':
        v69 = -[NSString isEqualToString:](self->optionChangeLanguage, "isEqualToString:", CFSTR("YES"));
        v70 = self->optionChangeLanguage;
        v71 = CFSTR("NO");
        if ( !v69 )
          v71 = CFSTR("YES");
        self->optionChangeLanguage = &v71->isa;
        objc_release(v70);
        +[i6hDNTxG h1W2vatJ:forKey:](
          &OBJC_CLASS___i6hDNTxG,
          "h1W2vatJ:forKey:",
          self->optionChangeLanguage,
          CFSTR("optionFakeLanguage"));
        goto LABEL_75;
      case '4':
        v72 = -[NSString isEqualToString:](self->u4SkCVAR, "isEqualToString:", CFSTR("YES"));
        u4SkCVAR = self->u4SkCVAR;
        v74 = CFSTR("NO");
        if ( !v72 )
          v74 = CFSTR("YES");
        self->u4SkCVAR = &v74->isa;
        objc_release(u4SkCVAR);
        +[i6hDNTxG h1W2vatJ:forKey:](
          &OBJC_CLASS___i6hDNTxG,
          "h1W2vatJ:forKey:",
          self->u4SkCVAR,
          CFSTR("optionRandomCarrier"));
        goto LABEL_75;
      default:
        return;
    }
  }
}
