/*
 * func-name: -[FakeVersionViewController loadData]
 * func-address: 0x100690488
 * export-type: decompile
 * callers: 0x100690210
 * callees: 0x100691a64, 0x10079892c, 0x100798dac, 0x100798e18, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[FakeVersionViewController loadData](FakeVersionViewController *self, SEL a2)
{
  NSString *v3; // x0
  NSString *optionFakeFullScreen; // x8
  NSString *v5; // x0
  NSString *u4SkCVAR; // x8
  NSString *v7; // x0
  NSString *d6IsGXhN; // x8
  NSString *v9; // x0
  NSString *c4jtaQVh; // x8
  NSString *v11; // x0
  NSString *s9ibp8NC; // x8
  NSString *v13; // x0
  NSString *optionFakeScreen; // x8
  NSString *v15; // x0
  NSString *v4LkBcDL; // x8
  NSString *v17; // x0
  NSString *optionChangeLocale; // x8
  NSString *v19; // x0
  NSString *optionChangeLanguage; // x8
  NSString *v21; // x0
  NSString *optionFakeTimeZone; // x8
  NSArray *v23; // x0
  NSArray *pickerServerIPArray; // x8
  id v25; // x21
  NSString *v26; // x0
  NSString *optionFakeLocation; // x8
  NSString *v28; // x0
  NSString *optionRandomLocation; // x8
  NSString *v30; // x0
  NSString *v31; // x0
  NSString *optionTrollFake; // x8
  NSString *v33; // x0
  NSString *f8eEY7mB; // x8
  NSString *v35; // x0
  NSString *e2U12sOQ; // x8
  NSString *v37; // x0
  NSString *f7FVv6Zr; // x8
  NSString *v39; // x0
  NSString *g9yGJO5J; // x8
  NSString *v41; // x0
  NSString *optionFakeCDMACarrier; // x8
  NSString *v43; // x0
  NSString *optionFakeShake; // x8
  NSString *v45; // x0
  NSString *fakeCarrierName; // x8
  NSString *v47; // x0
  NSString *fakeCarriermobileCountryCode; // x8
  NSString *v49; // x0
  NSString *fakeCarriermobileNetworkCode; // x8
  NSString *v51; // x0
  NSString *fakeCarrierisoCountryCode; // x8
  NSString *v53; // x0
  NSString *v54; // x0
  NSString *v55; // x0
  NSString *v56; // x0
  id v57; // x22
  id v58; // x22
  id v59; // x22
  id v60; // x22
  NSString *v61; // x0
  NSString *optionRandomRadius; // x8
  NSMutableArray *v63; // x0
  NSMutableArray *z9MEC8Q4; // x8
  NSMutableArray *v65; // x0
  NSMutableArray *t6jKisIj; // x8
  UIDevice *v67; // x20
  NSString *v68; // x22
  NSBundle *v69; // x20
  NSString *v70; // x21
  NSArray *v71; // x19
  id v72; // x0
  id v73; // x25
  __int64 v74; // x27
  void *i; // x28
  NSMutableArray *v76; // x19
  id v77; // x24
  FakeVersionViewController *v78; // x22
  id v79; // x26
  void *v80; // x0
  NSBundle *v81; // x20
  NSString *v82; // x21
  NSDictionary *v83; // x19
  NSArray *v84; // x19
  NSArray *v85; // x20
  NSArray *v86; // x19
  id v87; // x0
  id v88; // x25
  void *j; // x26
  NSMutableArray *v90; // x19
  id v91; // x22
  id v92; // x23
  id v93; // x24
  UIApplication *v94; // x20
  NSArray *v95; // x19
  id v96; // x0
  id v97; // x23
  __int64 v98; // x26
  void *n; // x27
  NSMutableArray *v100; // x22
  id v101; // x19
  id v102; // x24
  id v103; // x0
  id v104; // x26
  void *ii; // x27
  NSMutableArray *v106; // x19
  id v107; // x22
  id v108; // x23
  id v109; // x24
  UIApplication *v110; // x19
  NSArray *v111; // x20
  id v112; // x0
  id v113; // x23
  __int64 v114; // x26
  void *k; // x27
  NSMutableArray *v116; // x19
  id v117; // x22
  id v118; // x24
  NSBundle *v119; // x20
  NSString *v120; // x21
  NSDictionary *v121; // x19
  NSArray *v122; // x19
  NSArray *v123; // x20
  id v124; // x0
  id v125; // x26
  void *m; // x27
  NSMutableArray *v127; // x19
  id v128; // x22
  id v129; // x23
  id v130; // x24
  NSNumber *v131; // x20
  NSNumber *v132; // x20
  NSNumber *v133; // x20
  NSNumber *v134; // x20
  id WeakRetained; // x19
  id v136; // x19
  NSString *v137; // [xsp+38h] [xbp-538h]
  NSArray *obj; // [xsp+50h] [xbp-520h]
  NSArray *v139; // [xsp+58h] [xbp-518h]
  NSArray *v140; // [xsp+58h] [xbp-518h]
  NSArray *v141; // [xsp+58h] [xbp-518h]
  SEL v142; // [xsp+60h] [xbp-510h]
  SEL v143; // [xsp+60h] [xbp-510h]
  NSDictionary *v144; // [xsp+68h] [xbp-508h]
  SEL v145; // [xsp+70h] [xbp-500h]
  char *v146; // [xsp+70h] [xbp-500h]
  FakeVersionViewController *v147; // [xsp+88h] [xbp-4E8h]
  __int128 v148; // [xsp+90h] [xbp-4E0h] BYREF
  __int128 v149; // [xsp+A0h] [xbp-4D0h]
  __int128 v150; // [xsp+B0h] [xbp-4C0h]
  __int128 v151; // [xsp+C0h] [xbp-4B0h]
  __int128 v152; // [xsp+D0h] [xbp-4A0h] BYREF
  __int128 v153; // [xsp+E0h] [xbp-490h]
  __int128 v154; // [xsp+F0h] [xbp-480h]
  __int128 v155; // [xsp+100h] [xbp-470h]
  __int128 v156; // [xsp+110h] [xbp-460h] BYREF
  __int128 v157; // [xsp+120h] [xbp-450h]
  __int128 v158; // [xsp+130h] [xbp-440h]
  __int128 v159; // [xsp+140h] [xbp-430h]
  __int128 v160; // [xsp+150h] [xbp-420h] BYREF
  __int128 v161; // [xsp+160h] [xbp-410h]
  __int128 v162; // [xsp+170h] [xbp-400h]
  __int128 v163; // [xsp+180h] [xbp-3F0h]
  __int128 v164; // [xsp+190h] [xbp-3E0h] BYREF
  __int128 v165; // [xsp+1A0h] [xbp-3D0h]
  __int128 v166; // [xsp+1B0h] [xbp-3C0h]
  __int128 v167; // [xsp+1C0h] [xbp-3B0h]
  __int128 v168; // [xsp+1D0h] [xbp-3A0h] BYREF
  __int128 v169; // [xsp+1E0h] [xbp-390h]
  __int128 v170; // [xsp+1F0h] [xbp-380h]
  __int128 v171; // [xsp+200h] [xbp-370h]
  _BYTE v172[128]; // [xsp+210h] [xbp-360h] BYREF
  _BYTE v173[128]; // [xsp+290h] [xbp-2E0h] BYREF
  _BYTE v174[128]; // [xsp+310h] [xbp-260h] BYREF
  _BYTE v175[128]; // [xsp+390h] [xbp-1E0h] BYREF
  _BYTE v176[128]; // [xsp+410h] [xbp-160h] BYREF
  _BYTE v177[128]; // [xsp+490h] [xbp-E0h] BYREF

  v3 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionFakeFullScreen")));
  optionFakeFullScreen = self->optionFakeFullScreen;
  self->optionFakeFullScreen = v3;
  objc_release(optionFakeFullScreen);
  v5 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionRandomCarrier")));
  u4SkCVAR = self->u4SkCVAR;
  self->u4SkCVAR = v5;
  objc_release(u4SkCVAR);
  v7 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionFakeVersion")));
  d6IsGXhN = self->d6IsGXhN;
  self->d6IsGXhN = v7;
  objc_release(d6IsGXhN);
  v9 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionFakeModel")));
  c4jtaQVh = self->c4jtaQVh;
  self->c4jtaQVh = v9;
  objc_release(c4jtaQVh);
  v11 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionFakeName")));
  s9ibp8NC = self->s9ibp8NC;
  self->s9ibp8NC = v11;
  objc_release(s9ibp8NC);
  v13 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionFakeScreen")));
  optionFakeScreen = self->optionFakeScreen;
  self->optionFakeScreen = v13;
  objc_release(optionFakeScreen);
  v15 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionCheckIP")));
  v4LkBcDL = self->v4LkBcDL;
  self->v4LkBcDL = v15;
  objc_release(v4LkBcDL);
  v17 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionFakeLocale")));
  optionChangeLocale = self->optionChangeLocale;
  self->optionChangeLocale = v17;
  objc_release(optionChangeLocale);
  v19 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionFakeLanguage")));
  optionChangeLanguage = self->optionChangeLanguage;
  self->optionChangeLanguage = v19;
  objc_release(optionChangeLanguage);
  v21 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionFakeTimeZone")));
  optionFakeTimeZone = self->optionFakeTimeZone;
  self->optionFakeTimeZone = v21;
  objc_release(optionFakeTimeZone);
  v23 = (NSArray *)objc_msgSend(
                     objc_alloc((Class)&OBJC_CLASS___NSArray),
                     "initWithObjects:",
                     CFSTR("ip-api.com"),
                     CFSTR("Luminati"),
                     CFSTR("ip2location"),
                     CFSTR("ipburger"),
                     0);
  pickerServerIPArray = self->pickerServerIPArray;
  self->pickerServerIPArray = v23;
  objc_release(pickerServerIPArray);
  v25 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionCheckIpserverSource")));
  self->serverIPSource = (signed __int64)objc_msgSend(v25, "integerValue");
  objc_release(v25);
  v26 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionFakeLocation")));
  optionFakeLocation = self->optionFakeLocation;
  self->optionFakeLocation = v26;
  objc_release(optionFakeLocation);
  v28 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionRandomLocation")));
  optionRandomLocation = self->optionRandomLocation;
  self->optionRandomLocation = v28;
  objc_release(optionRandomLocation);
  if ( -[NSString isEqualToString:](self->v4LkBcDL, "isEqualToString:", CFSTR("NO")) )
  {
    v30 = self->optionRandomLocation;
    self->optionRandomLocation = (NSString *)CFSTR("NO");
    objc_release(v30);
    +[i6hDNTxG h1W2vatJ:forKey:](
      &OBJC_CLASS___i6hDNTxG,
      "h1W2vatJ:forKey:",
      self->optionRandomLocation,
      CFSTR("optionRandomLocation"));
  }
  v31 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionTrollFake")));
  optionTrollFake = self->optionTrollFake;
  self->optionTrollFake = v31;
  objc_release(optionTrollFake);
  v33 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionSerial")));
  f8eEY7mB = self->f8eEY7mB;
  self->f8eEY7mB = v33;
  objc_release(f8eEY7mB);
  v35 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionSerialRandom")));
  e2U12sOQ = self->e2U12sOQ;
  self->e2U12sOQ = v35;
  objc_release(e2U12sOQ);
  v37 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionSerialSystem")));
  f7FVv6Zr = self->f7FVv6Zr;
  self->f7FVv6Zr = v37;
  objc_release(f7FVv6Zr);
  v39 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionFakeCarrier")));
  g9yGJO5J = self->g9yGJO5J;
  self->g9yGJO5J = v39;
  objc_release(g9yGJO5J);
  v41 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionFakeCDMACarrier")));
  optionFakeCDMACarrier = self->optionFakeCDMACarrier;
  self->optionFakeCDMACarrier = v41;
  objc_release(optionFakeCDMACarrier);
  v43 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionFakeShake")));
  optionFakeShake = self->optionFakeShake;
  self->optionFakeShake = v43;
  objc_release(optionFakeShake);
  v45 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("fakeCarrier")));
  fakeCarrierName = self->fakeCarrierName;
  self->fakeCarrierName = v45;
  objc_release(fakeCarrierName);
  v47 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("fakeCarrierCountry")));
  fakeCarriermobileCountryCode = self->fakeCarriermobileCountryCode;
  self->fakeCarriermobileCountryCode = v47;
  objc_release(fakeCarriermobileCountryCode);
  v49 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("fakeCarrierNetwork")));
  fakeCarriermobileNetworkCode = self->fakeCarriermobileNetworkCode;
  self->fakeCarriermobileNetworkCode = v49;
  objc_release(fakeCarriermobileNetworkCode);
  v51 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("fakeCarrierISO")));
  fakeCarrierisoCountryCode = self->fakeCarrierisoCountryCode;
  self->fakeCarrierisoCountryCode = v51;
  objc_release(fakeCarrierisoCountryCode);
  if ( !self->fakeCarrierName
    && !self->fakeCarriermobileCountryCode
    && !self->fakeCarriermobileNetworkCode
    && !self->fakeCarrierisoCountryCode )
  {
    v53 = self->fakeCarrierName;
    self->fakeCarrierName = (NSString *)CFSTR("T-Mobile");
    objc_release(v53);
    +[i6hDNTxG h1W2vatJ:forKey:](
      &OBJC_CLASS___i6hDNTxG,
      "h1W2vatJ:forKey:",
      self->fakeCarrierName,
      CFSTR("fakeCarrier"));
    v54 = self->fakeCarriermobileCountryCode;
    self->fakeCarriermobileCountryCode = (NSString *)CFSTR("310");
    objc_release(v54);
    +[i6hDNTxG h1W2vatJ:forKey:](
      &OBJC_CLASS___i6hDNTxG,
      "h1W2vatJ:forKey:",
      self->fakeCarriermobileCountryCode,
      CFSTR("fakeCarrierCountry"));
    v55 = self->fakeCarriermobileNetworkCode;
    self->fakeCarriermobileNetworkCode = (NSString *)CFSTR("260");
    objc_release(v55);
    +[i6hDNTxG h1W2vatJ:forKey:](
      &OBJC_CLASS___i6hDNTxG,
      "h1W2vatJ:forKey:",
      self->fakeCarriermobileNetworkCode,
      CFSTR("fakeCarrierNetwork"));
    v56 = self->fakeCarrierisoCountryCode;
    self->fakeCarrierisoCountryCode = (NSString *)CFSTR("us");
    objc_release(v56);
    +[i6hDNTxG h1W2vatJ:forKey:](
      &OBJC_CLASS___i6hDNTxG,
      "h1W2vatJ:forKey:",
      self->fakeCarrierisoCountryCode,
      CFSTR("fakeCarrierISO"));
  }
  v57 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("FromVersion")));
  self->f8NrnCL2 = (unsigned int)objc_msgSend(v57, "intValue");
  objc_release(v57);
  v58 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("ToVersion")));
  self->j9YBPHBJ = (unsigned int)objc_msgSend(v58, "intValue");
  objc_release(v58);
  v59 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("FromModel")));
  self->w9W9ETqV = (unsigned int)objc_msgSend(v59, "intValue");
  objc_release(v59);
  v60 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("ToModel")));
  self->w6nWrK8G = (unsigned int)objc_msgSend(v60, "intValue");
  objc_release(v60);
  v61 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionRandomRadius")));
  optionRandomRadius = self->optionRandomRadius;
  self->optionRandomRadius = v61;
  objc_release(optionRandomRadius);
  v63 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  z9MEC8Q4 = self->z9MEC8Q4;
  self->z9MEC8Q4 = v63;
  objc_release(z9MEC8Q4);
  v65 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  t6jKisIj = self->t6jKisIj;
  self->t6jKisIj = v65;
  objc_release(t6jKisIj);
  v67 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
  v68 = objc_retainAutoreleasedReturnValue(-[UIDevice model](v67, "model"));
  objc_release(v67);
  v137 = v68;
  if ( -[NSString rangeOfString:](v68, "rangeOfString:", CFSTR("iPhone")) == (id)0x7FFFFFFFFFFFFFFFLL )
  {
    if ( -[NSString rangeOfString:](v68, "rangeOfString:", CFSTR("iPad")) == (id)0x7FFFFFFFFFFFFFFFLL )
    {
      if ( -[NSString rangeOfString:](v68, "rangeOfString:", CFSTR("iPod")) == (id)0x7FFFFFFFFFFFFFFFLL )
        goto LABEL_58;
      v69 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
      v70 = objc_retainAutoreleasedReturnValue(-[NSBundle pathForResource:ofType:](v69, "pathForResource:ofType:", CFSTR("Agent-iPod"), CFSTR("plist")));
      v71 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithContentsOfFile:](&OBJC_CLASS___NSArray, "arrayWithContentsOfFile:", v70));
      objc_release(v70);
      objc_release(v69);
      v154 = 0u;
      v155 = 0u;
      v152 = 0u;
      v153 = 0u;
      obj = objc_retain(v71);
      v72 = -[NSArray countByEnumeratingWithState:objects:count:](
              obj,
              "countByEnumeratingWithState:objects:count:",
              &v152,
              v173,
              16);
      if ( v72 )
      {
        v73 = v72;
        v74 = *(_QWORD *)v153;
        do
        {
          for ( i = nullptr; i != v73; i = (char *)i + 1 )
          {
            if ( *(_QWORD *)v153 != v74 )
              objc_enumerationMutation(obj);
            v76 = self->z9MEC8Q4;
            v77 = objc_retainAutoreleasedReturnValue(
                    objc_msgSend(
                      *(id *)(*((_QWORD *)&v152 + 1) + 8LL * (_QWORD)i),
                      "b9iu35Jx:a3XK5tl5:",
                      CFSTR(" OS "),
                      CFSTR(" like Mac")));
            v78 = self;
            v79 = objc_retainAutoreleasedReturnValue(objc_msgSend(v77, "stringByReplacingOccurrencesOfString:withString:", CFSTR("_"), CFSTR(".")));
            -[NSMutableArray addObject:](v76, "addObject:", v79);
            v80 = v79;
            self = v78;
            objc_release(v80);
            objc_release(v77);
          }
          v73 = -[NSArray countByEnumeratingWithState:objects:count:](
                  obj,
                  "countByEnumeratingWithState:objects:count:",
                  &v152,
                  v173,
                  16);
        }
        while ( v73 );
      }
      objc_release(obj);
      v81 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
      v82 = objc_retainAutoreleasedReturnValue(-[NSBundle pathForResource:ofType:](v81, "pathForResource:ofType:", CFSTR("Model-iPod"), CFSTR("plist")));
      v83 = objc_retainAutoreleasedReturnValue(
              +[NSDictionary dictionaryWithContentsOfFile:](
                &OBJC_CLASS___NSDictionary,
                "dictionaryWithContentsOfFile:",
                v82));
      objc_release(v82);
      objc_release(v81);
      v144 = v83;
      v84 = objc_retainAutoreleasedReturnValue(-[NSDictionary allKeys](v83, "allKeys"));
      v85 = objc_retainAutoreleasedReturnValue(-[NSArray sortedArrayUsingSelector:](v84, "sortedArrayUsingSelector:", "localizedCaseInsensitiveCompare:"));
      objc_release(v84);
      v150 = 0u;
      v151 = 0u;
      v148 = 0u;
      v149 = 0u;
      v86 = objc_retain(v85);
      v87 = -[NSArray countByEnumeratingWithState:objects:count:](
              v86,
              "countByEnumeratingWithState:objects:count:",
              &v148,
              v172,
              16);
      if ( !v87 )
      {
        v146 = (char *)v86;
        goto LABEL_57;
      }
      v88 = v87;
      v147 = self;
      v145 = *(SEL *)v149;
      v139 = v86;
      do
      {
        for ( j = nullptr; j != v88; j = (char *)j + 1 )
        {
          if ( *(SEL *)v149 != v145 )
            objc_enumerationMutation(v139);
          v90 = v147->t6jKisIj;
          v91 = objc_retainAutoreleasedReturnValue(
                  -[NSDictionary objectForKey:](
                    v144,
                    "objectForKey:",
                    *(_QWORD *)(*((_QWORD *)&v148 + 1) + 8LL * (_QWORD)j)));
          v92 = objc_retainAutoreleasedReturnValue(objc_msgSend(v91, "componentsSeparatedByString:", CFSTR("|")));
          v93 = objc_retainAutoreleasedReturnValue(objc_msgSend(v92, "firstObject"));
          -[NSMutableArray addObject:](v90, "addObject:", v93);
          objc_release(v93);
          objc_release(v92);
          objc_release(v91);
        }
        v86 = v139;
        v88 = -[NSArray countByEnumeratingWithState:objects:count:](
                v139,
                "countByEnumeratingWithState:objects:count:",
                &v148,
                v172,
                16);
      }
      while ( v88 );
      v146 = (char *)v139;
    }
    else
    {
      v147 = self;
      v110 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
      v111 = (NSArray *)objc_retainAutoreleasedReturnValue(-[UIApplication delegate](v110, "delegate"));
      objc_release(v110);
      obj = v111;
      v160 = 0u;
      v161 = 0u;
      v162 = 0u;
      v163 = 0u;
      v144 = (NSDictionary *)objc_retainAutoreleasedReturnValue(-[NSArray agentList](v111, "agentList"));
      v112 = -[NSDictionary countByEnumeratingWithState:objects:count:](
               v144,
               "countByEnumeratingWithState:objects:count:",
               &v160,
               v175,
               16);
      if ( v112 )
      {
        v113 = v112;
        v114 = *(_QWORD *)v161;
        do
        {
          for ( k = nullptr; k != v113; k = (char *)k + 1 )
          {
            if ( *(_QWORD *)v161 != v114 )
              objc_enumerationMutation(v144);
            v116 = v147->z9MEC8Q4;
            v117 = objc_retainAutoreleasedReturnValue(
                     objc_msgSend(
                       *(id *)(*((_QWORD *)&v160 + 1) + 8LL * (_QWORD)k),
                       "b9iu35Jx:a3XK5tl5:",
                       CFSTR(" OS "),
                       CFSTR(" like Mac")));
            v118 = objc_retainAutoreleasedReturnValue(objc_msgSend(v117, "stringByReplacingOccurrencesOfString:withString:", CFSTR("_"), CFSTR(".")));
            -[NSMutableArray addObject:](v116, "addObject:", v118);
            objc_release(v118);
            objc_release(v117);
          }
          v113 = -[NSDictionary countByEnumeratingWithState:objects:count:](
                   v144,
                   "countByEnumeratingWithState:objects:count:",
                   &v160,
                   v175,
                   16);
        }
        while ( v113 );
      }
      v119 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
      v120 = objc_retainAutoreleasedReturnValue(-[NSBundle pathForResource:ofType:](v119, "pathForResource:ofType:", CFSTR("Model-iPad"), CFSTR("plist")));
      v121 = objc_retainAutoreleasedReturnValue(
               +[NSDictionary dictionaryWithContentsOfFile:](
                 &OBJC_CLASS___NSDictionary,
                 "dictionaryWithContentsOfFile:",
                 v120));
      objc_release(v120);
      objc_release(v119);
      v146 = (char *)v121;
      v122 = objc_retainAutoreleasedReturnValue(-[NSDictionary allKeys](v121, "allKeys"));
      v123 = objc_retainAutoreleasedReturnValue(-[NSArray sortedArrayUsingSelector:](v122, "sortedArrayUsingSelector:", "localizedStandardCompare:"));
      objc_release(v122);
      v158 = 0u;
      v159 = 0u;
      v156 = 0u;
      v157 = 0u;
      v86 = objc_retain(v123);
      v124 = -[NSArray countByEnumeratingWithState:objects:count:](
               v86,
               "countByEnumeratingWithState:objects:count:",
               &v156,
               v174,
               16);
      if ( v124 )
      {
        v125 = v124;
        v141 = v86;
        v143 = *(SEL *)v157;
        do
        {
          for ( m = nullptr; m != v125; m = (char *)m + 1 )
          {
            if ( *(SEL *)v157 != v143 )
              objc_enumerationMutation(v141);
            v127 = v147->t6jKisIj;
            v128 = objc_retainAutoreleasedReturnValue(objc_msgSend(v146, "objectForKey:", *(_QWORD *)(*((_QWORD *)&v156 + 1) + 8LL * (_QWORD)m)));
            v129 = objc_retainAutoreleasedReturnValue(objc_msgSend(v128, "componentsSeparatedByString:", CFSTR("|")));
            v130 = objc_retainAutoreleasedReturnValue(objc_msgSend(v129, "firstObject"));
            -[NSMutableArray addObject:](v127, "addObject:", v130);
            objc_release(v130);
            objc_release(v129);
            objc_release(v128);
          }
          v86 = v141;
          v125 = -[NSArray countByEnumeratingWithState:objects:count:](
                   v141,
                   "countByEnumeratingWithState:objects:count:",
                   &v156,
                   v174,
                   16);
        }
        while ( v125 );
      }
      objc_release(v86);
    }
  }
  else
  {
    v147 = self;
    v94 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
    v95 = (NSArray *)objc_retainAutoreleasedReturnValue(-[UIApplication delegate](v94, "delegate"));
    objc_release(v94);
    obj = v95;
    v168 = 0u;
    v169 = 0u;
    v170 = 0u;
    v171 = 0u;
    v144 = (NSDictionary *)objc_retainAutoreleasedReturnValue(-[NSArray agentList](v95, "agentList"));
    v96 = -[NSDictionary countByEnumeratingWithState:objects:count:](
            v144,
            "countByEnumeratingWithState:objects:count:",
            &v168,
            v177,
            16);
    if ( v96 )
    {
      v97 = v96;
      v98 = *(_QWORD *)v169;
      do
      {
        for ( n = nullptr; n != v97; n = (char *)n + 1 )
        {
          if ( *(_QWORD *)v169 != v98 )
            objc_enumerationMutation(v144);
          v100 = v147->z9MEC8Q4;
          v101 = objc_retainAutoreleasedReturnValue(
                   objc_msgSend(
                     *(id *)(*((_QWORD *)&v168 + 1) + 8LL * (_QWORD)n),
                     "b9iu35Jx:a3XK5tl5:",
                     CFSTR(" OS "),
                     CFSTR(" like Mac")));
          v102 = objc_retainAutoreleasedReturnValue(objc_msgSend(v101, "stringByReplacingOccurrencesOfString:withString:", CFSTR("_"), CFSTR(".")));
          -[NSMutableArray addObject:](v100, "addObject:", v102);
          objc_release(v102);
          objc_release(v101);
        }
        v97 = -[NSDictionary countByEnumeratingWithState:objects:count:](
                v144,
                "countByEnumeratingWithState:objects:count:",
                &v168,
                v177,
                16);
      }
      while ( v97 );
    }
    v146 = (char *)objc_retainAutoreleasedReturnValue(-[NSArray modelList](obj, "modelList"));
    v86 = (NSArray *)objc_retainAutoreleasedReturnValue(objc_msgSend(v146, "keysSortedByValueUsingComparator:", &stru_1007C31A0));
    v164 = 0u;
    v165 = 0u;
    v166 = 0u;
    v167 = 0u;
    v103 = -[NSArray countByEnumeratingWithState:objects:count:](
             v86,
             "countByEnumeratingWithState:objects:count:",
             &v164,
             v176,
             16);
    if ( v103 )
    {
      v104 = v103;
      v140 = v86;
      v142 = *(SEL *)v165;
      do
      {
        for ( ii = nullptr; ii != v104; ii = (char *)ii + 1 )
        {
          if ( *(SEL *)v165 != v142 )
            objc_enumerationMutation(v140);
          v106 = v147->t6jKisIj;
          v107 = objc_retainAutoreleasedReturnValue(objc_msgSend(v146, "objectForKey:", *(_QWORD *)(*((_QWORD *)&v164 + 1)
                                                                                                  + 8LL * (_QWORD)ii)));
          v108 = objc_retainAutoreleasedReturnValue(objc_msgSend(v107, "componentsSeparatedByString:", CFSTR("|")));
          v109 = objc_retainAutoreleasedReturnValue(objc_msgSend(v108, "firstObject"));
          -[NSMutableArray addObject:](v106, "addObject:", v109);
          objc_release(v109);
          objc_release(v108);
          objc_release(v107);
        }
        v86 = v140;
        v104 = -[NSArray countByEnumeratingWithState:objects:count:](
                 v140,
                 "countByEnumeratingWithState:objects:count:",
                 &v164,
                 v176,
                 16);
      }
      while ( v104 );
    }
  }
  self = v147;
LABEL_57:
  objc_release(v86);
  objc_release(v146);
  objc_release(v144);
  objc_release(obj);
LABEL_58:
  if ( !self->w6nWrK8G )
    self->w6nWrK8G = (unsigned int)-[NSMutableArray count](self->t6jKisIj, "count") - 1;
  if ( !self->j9YBPHBJ )
    self->j9YBPHBJ = (unsigned int)-[NSMutableArray count](self->z9MEC8Q4, "count") - 1;
  v131 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", (unsigned int)self->w9W9ETqV));
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v131, CFSTR("FromModel"));
  objc_release(v131);
  v132 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", (unsigned int)self->f8NrnCL2));
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v132, CFSTR("FromVersion"));
  objc_release(v132);
  v133 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", (unsigned int)self->w6nWrK8G));
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v133, CFSTR("ToModel"));
  objc_release(v133);
  v134 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", (unsigned int)self->j9YBPHBJ));
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v134, CFSTR("ToVersion"));
  objc_release(v134);
  WeakRetained = objc_loadWeakRetained((id *)&self->_imageCDMA);
  objc_msgSend(WeakRetained, "setHidden:", 1);
  objc_release(WeakRetained);
  v136 = objc_loadWeakRetained((id *)&self->_btnCDMA);
  objc_msgSend(v136, "setHidden:", 1);
  objc_release(v136);
  -[FakeVersionViewController showDataToView](self, "showDataToView");
  objc_release(v137);
}
