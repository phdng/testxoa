/*
 * func-name: sub_1001BB4F8
 * func-address: 0x1001bb4f8
 * export-type: decompile
 * callers: none
 * callees: 0x100798a10, 0x100798e30, 0x10079904c
 */

void __fastcall sub_1001BB4F8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int *a10)
{
  const char *v10; // x21
  int v11; // w19
  objc_class *Class; // x23
  const char *v13; // x0
  const char *v14; // x0
  const char *v15; // x0
  const char *v16; // x0
  const char *v17; // x0
  const char *v18; // x0
  const char *v19; // x0
  const char *v20; // x0
  const char *v21; // x0
  const char *v22; // x0
  const char *v23; // x0
  const char *v24; // x0
  const char *v25; // x0
  const char *v26; // x0
  const char *v27; // x0
  const char *v28; // x0
  const char *v29; // x0
  const char *v30; // x0
  const char *v31; // x0
  const char *v32; // x0
  const char *v33; // x0
  const char *v34; // x0
  const char *v35; // x0
  const char *v36; // x0
  const char *v37; // x0
  const char *v38; // x0
  const char *v39; // x0
  const char *v40; // x0
  const char *v41; // x0
  const char *v42; // x0
  const char *v43; // x0
  const char *v44; // x0
  const char *v45; // x0
  const char *v46; // x0
  const char *v47; // x0
  const char *v48; // x0
  const char *v49; // x0
  const char *v50; // x0
  const char *v51; // x0
  const char *v52; // x0
  const char *v53; // x0
  const char *v54; // x0
  const char *v55; // x0
  const char *v56; // x0
  const char *v57; // x0
  const char *v58; // x0
  const char *v59; // x0
  const char *v60; // x0
  const char *v61; // x0
  const char *v62; // x0
  const char *v63; // x0
  const char *v64; // x0
  const char *v65; // x0
  const char *v66; // x0
  const char *v67; // x0
  const char *v68; // x0
  const char *v69; // x0
  const char *v70; // x0
  const char *v71; // x0
  const char *v72; // x0
  const char *v73; // x0
  const char *v74; // x0
  const char *v75; // x0
  const char *v76; // x0
  const char *v77; // x0
  const char *v78; // x0
  const char *v79; // x0
  const char *v80; // x0
  const char *v81; // x0
  const char *v82; // x0
  const char *v83; // x0
  const char *v84; // x0
  const char *v85; // x0
  const char *v86; // x0
  const char *v87; // x0
  const char *v88; // x0
  const char *v89; // x0
  const char *v90; // x0
  const char *v91; // x0
  const char *v92; // x0
  const char *v93; // x0
  const char *v94; // x0
  const char *v95; // x0
  int v96; // w8

  v11 = -852831982 * (dword_10084F234 & dword_10084F238 & 0x683C1CC2);
  atomic_store(1u, (unsigned int *)&dword_100A21F38);
  Class = objc_getClass(&byte_10084C86D);
  v13 = sel_registerName(&byte_10084C82C);
  class_replaceMethod(Class, v13, sub_10015FA0C, &byte_10084C92B);
  v14 = sel_registerName(&byte_10084C8B8);
  class_replaceMethod(Class, v14, sub_10015FC40, &byte_10084CE53);
  v15 = sel_registerName(&byte_10084C7B7);
  class_replaceMethod(Class, v15, sub_100160A0C, &byte_10084CDA8);
  v16 = sel_registerName(&byte_10084CD91);
  class_replaceMethod(Class, v16, sub_1001673BC, &byte_10084C74C);
  v17 = sel_registerName(&byte_10084CC40);
  class_replaceMethod(Class, v17, sub_1001678B0, &byte_10084CB2F);
  v18 = sel_registerName(&byte_10084CC64);
  class_replaceMethod(Class, v18, sub_100167B10, &byte_10084CB42);
  v19 = sel_registerName(&byte_10084CAA9);
  class_replaceMethod(Class, v19, sub_1001684CC, &byte_10084CB1C);
  v20 = sel_registerName(&byte_10084C7A2);
  class_replaceMethod(Class, v20, (IMP)sub_1001698C0, &byte_10084C85C);
  v21 = sel_registerName(&byte_10084CBCD);
  class_replaceMethod(Class, v21, sub_100169FAC, &byte_10084C775);
  v22 = sel_registerName(&byte_10084C800);
  class_replaceMethod(Class, v22, sub_10016A908, &byte_10084CABE);
  v23 = sel_registerName(&byte_10084CBA0);
  class_replaceMethod(Class, v23, sub_10016AB18, &byte_10084C717);
  v24 = sel_registerName(&byte_10084CDE0);
  class_replaceMethod(Class, v24, sub_10016B5A4, &byte_10084CC90);
  v25 = sel_registerName(&byte_10084CD60);
  class_replaceMethod(Class, v25, (IMP)sub_10016CC64, &byte_10084C846);
  v26 = sel_registerName(&byte_10084CF40);
  class_replaceMethod(Class, v26, sub_10016CC6C, &byte_10084CB00);
  v27 = sel_registerName(&byte_10084C970);
  class_replaceMethod(Class, v27, sub_10016E5A4, &byte_10084CEA1);
  v28 = sel_registerName(&byte_10084CEE0);
  class_replaceMethod(Class, v28, sub_100175320, &byte_10084CA65);
  v29 = sel_registerName(&byte_10084C900);
  class_replaceMethod(Class, v29, sub_100175574, &byte_10084C733);
  v30 = sel_registerName(&byte_10084C9D0);
  class_replaceMethod(Class, v30, sub_100176660, &byte_10084CB5B);
  v31 = sel_registerName(&byte_10084CD22);
  class_replaceMethod(Class, v31, sub_100176884, &byte_10084C881);
  v32 = sel_registerName(&byte_10084C78B);
  class_replaceMethod(Class, v32, sub_100176D5C, &byte_10084CA94);
  v33 = sel_registerName(&byte_10084CA30);
  class_replaceMethod(Class, v33, sub_1001771B0, &byte_10084CCAF);
  v34 = sel_registerName(&byte_10084CCF0);
  class_replaceMethod(Class, v34, (IMP)sub_1001773D4, &byte_10084CAD4);
  v35 = sel_registerName(&byte_10084C6FF);
  class_replaceMethod(Class, v35, sub_100177414, &byte_10084C762);
  v36 = sel_registerName(&byte_10084CE80);
  class_replaceMethod(Class, v36, sub_1001785A8, &byte_10084C89A);
  v37 = sel_registerName(&byte_10084CE30);
  class_replaceMethod(Class, v37, sub_100179BB0, &byte_10084CA7E);
  v38 = sel_registerName(&byte_10084CC00);
  class_replaceMethod(Class, v38, sub_100179D8C, &byte_10084C7CE);
  v39 = sel_registerName(&byte_10084D150);
  class_replaceMethod(Class, v39, sub_10017A0BC, &byte_10084D339);
  v40 = sel_registerName(&byte_10084D200);
  class_replaceMethod(Class, v40, sub_10017BD98, &byte_10084CFC3);
  v41 = sel_registerName(&byte_10084CFA0);
  class_replaceMethod(Class, v41, sub_10017D3D8, &byte_10084D096);
  v42 = sel_registerName(v10);
  class_replaceMethod(Class, v42, sub_10017E294, &byte_10084D260);
  v43 = sel_registerName(&byte_10084D0C0);
  class_replaceMethod(Class, v43, sub_10017ED34, &byte_10084D0AC);
  v44 = sel_registerName(&byte_10084D35F);
  class_replaceMethod(Class, v44, (IMP)sub_10017FC04, &byte_10084D1A4);
  v45 = sel_registerName(&byte_10084D2C0);
  class_replaceMethod(Class, v45, sub_10017FD44, &byte_10084D0FD);
  v46 = sel_registerName(&byte_10084D314);
  class_replaceMethod(Class, v46, sub_100182E50, &byte_10084D1D0);
  v47 = sel_registerName(&byte_10084D3D1);
  class_replaceMethod(Class, v47, sub_100185834, &byte_10084D288);
  v48 = sel_registerName(&byte_10084D225);
  class_replaceMethod(Class, v48, sub_100187298, &byte_10084D2FF);
  v49 = sel_registerName(&byte_10084D2EA);
  class_replaceMethod(Class, v49, sub_1001877C0, &byte_10084D1BA);
  v50 = sel_registerName(&byte_10084D3A0);
  class_replaceMethod(Class, v50, sub_10018B314, &byte_10084D18B);
  v51 = sel_registerName(&byte_10084CFF0);
  class_replaceMethod(Class, v51, sub_10018B62C, &byte_10084D119);
  v52 = sel_registerName(&byte_10084D0E5);
  class_replaceMethod(Class, v52, sub_1001A2C48, &byte_10084D373);
  v53 = sel_registerName(&byte_10084D34D);
  class_replaceMethod(Class, v53, sub_1001AC008, &byte_10084D237);
  v54 = sel_registerName(&byte_10084D0D2);
  class_replaceMethod(Class, v54, sub_1001ACBD0, &byte_10084D175);
  v55 = sel_registerName(&byte_10084D3BE);
  class_replaceMethod(Class, v55, sub_1001AE894, &byte_10084D326);
  v56 = sel_registerName(&byte_10084CF6E);
  class_replaceMethod(Class, v56, sub_1001AFF44, &byte_10084C434);
  v57 = sel_registerName(&byte_10084C1F0);
  class_replaceMethod(Class, v57, sub_1001B1EAC, &byte_10084C5C1);
  v58 = sel_registerName(&byte_10084C66D);
  class_replaceMethod(Class, v58, sub_1001B3678, &byte_10084C12F);
  v59 = sel_registerName(&byte_10084C10B);
  class_replaceMethod(Class, v59, (IMP)sub_1001B6D70, &byte_10084C0AC);
  v60 = sel_registerName(&byte_10084C0E5);
  class_replaceMethod(Class, v60, sub_1001B6D80, &byte_10084C171);
  v61 = sel_registerName(&byte_10084C697);
  class_replaceMethod(Class, v61, sub_1001B6FD0, &byte_10084C424);
  v62 = sel_registerName(&byte_10084C6AF);
  class_replaceMethod(Class, v62, (IMP)sub_1001B71F4, &byte_10084C411);
  v63 = sel_registerName(&byte_10084C07F);
  class_replaceMethod(Class, v63, sub_1001B7208, &byte_10084C54E);
  v64 = sel_registerName(&byte_10084C650);
  class_replaceMethod(Class, v64, sub_1001B7470, &byte_10084C145);
  v65 = sel_registerName(&byte_10084C1AD);
  class_replaceMethod(Class, v65, sub_1001B76C0, &byte_10084C46E);
  v66 = sel_registerName(&byte_10084C233);
  class_replaceMethod(Class, v66, sub_1001B7918, &byte_10084C5AB);
  v67 = sel_registerName(&byte_10084C56F);
  class_replaceMethod(Class, v67, sub_1001B7B64, &byte_10084C2F0);
  v68 = sel_registerName(&byte_10084C4B7);
  class_replaceMethod(Class, v68, sub_1001B7DBC, &byte_10084C1C1);
  v69 = sel_registerName(&byte_10084C597);
  class_replaceMethod(Class, v69, sub_1001B7FF0, &byte_10084C504);
  v70 = sel_registerName(&byte_10084C379);
  class_replaceMethod(Class, v70, sub_1001B8250, &byte_10084C265);
  v71 = sel_registerName(&byte_10084C2A7);
  class_replaceMethod(Class, v71, sub_1001B84A8, &byte_10084C55E);
  v72 = sel_registerName(&byte_10084C3F7);
  class_replaceMethod(Class, v72, sub_1001B8694, &byte_10084C099);
  v73 = sel_registerName(&byte_10084C0CF);
  class_replaceMethod(Class, v73, sub_1001B88DC, &byte_10084C6ED);
  v74 = sel_registerName(&byte_10084C483);
  class_replaceMethod(Class, v74, (IMP)sub_1001B8B00, &byte_10084C682);
  v75 = sel_registerName(&byte_10084C313);
  class_replaceMethod(Class, v75, sub_1001B8B14, &byte_10084C444);
  v76 = sel_registerName(&byte_10084C529);
  class_replaceMethod(Class, v76, sub_1001B8D28, &byte_10084C583);
  v77 = sel_registerName(&byte_10084C6DC);
  class_replaceMethod(Class, v77, (IMP)sub_1001B8F5C, &byte_10084C3A4);
  v78 = sel_registerName(&byte_10084C49D);
  class_replaceMethod(Class, v78, sub_1001B8F70, &byte_10084C391);
  v79 = sel_registerName(&byte_10084C5EF);
  class_replaceMethod(Class, v79, (IMP)sub_1001B91C8, &byte_10084C2E0);
  v80 = sel_registerName(&byte_10084C1D9);
  class_replaceMethod(Class, v80, sub_1001B91E8, &byte_10084C613);
  v81 = sel_registerName(&byte_10084C301);
  class_replaceMethod(Class, v81, sub_1001B9430, &byte_10084C11C);
  v82 = sel_registerName(&byte_10084C24D);
  class_replaceMethod(Class, v82, sub_1001B9658, &byte_10084C15B);
  v83 = sel_registerName(&byte_10084C293);
  class_replaceMethod(Class, v83, (IMP)sub_1001B9874, &byte_10084C3E0);
  v84 = sel_registerName(&byte_10084C459);
  class_replaceMethod(Class, v84, (IMP)sub_1001B9888, &byte_10084C2BD);
  v85 = sel_registerName(&byte_10084C627);
  class_replaceMethod(Class, v85, sub_1001B9898, &byte_10084C53E);
  v86 = sel_registerName(&byte_10084C5D9);
  class_replaceMethod(Class, v86, sub_1001B9AD0, &byte_10084C199);
  v87 = sel_registerName(&byte_10084C4F3);
  class_replaceMethod(Class, v87, sub_1001B9D0C, &byte_10084C514);
  v88 = sel_registerName(&byte_10084C345);
  class_replaceMethod(Class, v88, sub_1001B9F4C, &byte_10084C205);
  v89 = sel_registerName(&byte_10084C0BD);
  class_replaceMethod(Class, v89, sub_1001BA160, &byte_10084C4CC);
  v90 = sel_registerName(&byte_10084C3CB);
  class_replaceMethod(Class, v90, sub_1001BA3B0, &byte_10084C21B);
  v91 = sel_registerName(&byte_10084C3B5);
  class_replaceMethod(Class, v91, (IMP)sub_1001BA5B8, &byte_10084C0FA);
  v92 = sel_registerName(&byte_10084C35F);
  class_replaceMethod(Class, v92, sub_1001BA5C8, &byte_10084C4DF);
  v93 = sel_registerName(&byte_10084C185);
  class_replaceMethod(Class, v93, sub_1001BA808, &byte_10084C2D0);
  v94 = sel_registerName(&byte_10084C27D);
  class_replaceMethod(Class, v94, sub_1001BAA54, &byte_10084C6C8);
  v95 = sel_registerName(&byte_10084C32A);
  class_replaceMethod(Class, v95, sub_1001BACA0, &byte_10084C600);
  if ( v11 == -41929520 )
    v96 = 1010550455;
  else
    v96 = -662767678;
  *a10 = v96;
  JUMPOUT(0x1001BB37CLL);
}
