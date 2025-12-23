.class public final Lkwyopc/kouubfr/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/do6;


# instance fields
.field public final OooO:Lkwyopc/kouubfr/eo4;

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Lkwyopc/kouubfr/rn9;

.field public final OooO0OO:Ljava/util/List;

.field public final OooO0Oo:Ljava/util/List;

.field public final OooO0o:Lkwyopc/kouubfr/g62;

.field public final OooO0o0:Lkwyopc/kouubfr/ba3;

.field public final OooO0oO:Lkwyopc/kouubfr/mg;

.field public final OooO0oo:Ljava/lang/CharSequence;

.field public OooOO0:Lkwyopc/kouubfr/gd5;

.field public final OooOO0O:Z

.field public final OooOO0o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/rn9;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/ba3;Lkwyopc/kouubfr/g62;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, Lkwyopc/kouubfr/pe;->OooO00o:Ljava/lang/String;

    iput-object v1, v0, Lkwyopc/kouubfr/pe;->OooO0O0:Lkwyopc/kouubfr/rn9;

    iput-object v2, v0, Lkwyopc/kouubfr/pe;->OooO0OO:Ljava/util/List;

    move-object/from16 v8, p4

    iput-object v8, v0, Lkwyopc/kouubfr/pe;->OooO0Oo:Ljava/util/List;

    move-object/from16 v8, p5

    iput-object v8, v0, Lkwyopc/kouubfr/pe;->OooO0o0:Lkwyopc/kouubfr/ba3;

    iput-object v3, v0, Lkwyopc/kouubfr/pe;->OooO0o:Lkwyopc/kouubfr/g62;

    new-instance v8, Lkwyopc/kouubfr/mg;

    invoke-interface {v3}, Lkwyopc/kouubfr/g62;->OooO00o()F

    move-result v9

    invoke-direct {v8, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput v9, v8, Landroid/text/TextPaint;->density:F

    sget-object v9, Lkwyopc/kouubfr/vh9;->OooO0O0:Lkwyopc/kouubfr/vh9;

    iput-object v9, v8, Lkwyopc/kouubfr/mg;->OooO0O0:Lkwyopc/kouubfr/vh9;

    const/4 v9, 0x3

    iput v9, v8, Lkwyopc/kouubfr/mg;->OooO0OO:I

    sget-object v10, Lkwyopc/kouubfr/hj8;->OooO0Oo:Lkwyopc/kouubfr/hj8;

    iput-object v10, v8, Lkwyopc/kouubfr/mg;->OooO0Oo:Lkwyopc/kouubfr/hj8;

    iput-object v8, v0, Lkwyopc/kouubfr/pe;->OooO0oO:Lkwyopc/kouubfr/mg;

    iget-object v10, v1, Lkwyopc/kouubfr/rn9;->OooO0OO:Lkwyopc/kouubfr/ux6;

    sget-object v10, Lkwyopc/kouubfr/wl2;->OooO00o:Lkwyopc/kouubfr/sg7;

    sget-object v10, Lkwyopc/kouubfr/wl2;->OooO00o:Lkwyopc/kouubfr/sg7;

    iget-object v11, v10, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/o29;

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO0Oo()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lkwyopc/kouubfr/sg7;->OooOooO()Lkwyopc/kouubfr/o29;

    move-result-object v11

    iput-object v11, v10, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v11, Lkwyopc/kouubfr/p6a;->OooO0O0:Lkwyopc/kouubfr/zv3;

    :goto_0
    invoke-interface {v11}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v0, Lkwyopc/kouubfr/pe;->OooOO0O:Z

    iget-object v10, v1, Lkwyopc/kouubfr/rn9;->OooO0O0:Lkwyopc/kouubfr/go6;

    iget v11, v10, Lkwyopc/kouubfr/go6;->OooO0O0:I

    iget-object v1, v1, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-object v12, v1, Lkwyopc/kouubfr/cy8;->OooOO0O:Lkwyopc/kouubfr/g45;

    const/4 v13, 0x4

    if-ne v11, v13, :cond_3

    :cond_2
    :goto_1
    move v11, v6

    goto :goto_3

    :cond_3
    const/4 v13, 0x5

    if-ne v11, v13, :cond_5

    :cond_4
    move v11, v9

    goto :goto_3

    :cond_5
    if-ne v11, v7, :cond_6

    move v11, v5

    goto :goto_3

    :cond_6
    if-ne v11, v6, :cond_7

    move v11, v7

    goto :goto_3

    :cond_7
    if-ne v11, v9, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v13, -0x80000000

    if-ne v11, v13, :cond_73

    :goto_2
    if-eqz v12, :cond_9

    iget-object v11, v12, Lkwyopc/kouubfr/g45;->OooOOO0:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/f45;

    iget-object v11, v11, Lkwyopc/kouubfr/f45;->OooO00o:Ljava/util/Locale;

    if-nez v11, :cond_a

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    :cond_a
    invoke-static {v11}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v7, :cond_4

    goto :goto_1

    :goto_3
    iput v11, v0, Lkwyopc/kouubfr/pe;->OooOO0o:I

    new-instance v11, Lkwyopc/kouubfr/oe;

    invoke-direct {v11, v0}, Lkwyopc/kouubfr/oe;-><init>(Lkwyopc/kouubfr/pe;)V

    iget-object v10, v10, Lkwyopc/kouubfr/go6;->OooO:Lkwyopc/kouubfr/dn9;

    if-nez v10, :cond_b

    sget-object v10, Lkwyopc/kouubfr/dn9;->OooO0OO:Lkwyopc/kouubfr/dn9;

    :cond_b
    iget-boolean v12, v10, Lkwyopc/kouubfr/dn9;->OooO0O0:Z

    if-eqz v12, :cond_c

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    or-int/lit16 v12, v12, 0x80

    goto :goto_4

    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    and-int/lit16 v12, v12, -0x81

    :goto_4
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setFlags(I)V

    iget v10, v10, Lkwyopc/kouubfr/dn9;->OooO00o:I

    if-ne v10, v7, :cond_d

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit8 v9, v9, 0x40

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v10, v6, :cond_e

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v10, v9, :cond_f

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_6
    if-ge v10, v9, :cond_11

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lkwyopc/kouubfr/zm;

    iget-object v14, v14, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    instance-of v14, v14, Lkwyopc/kouubfr/cy8;

    if-eqz v14, :cond_10

    goto :goto_7

    :cond_10
    add-int/2addr v10, v7

    goto :goto_6

    :cond_11
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_12

    move v2, v7

    goto :goto_8

    :cond_12
    move v2, v5

    :goto_8
    iget-wide v9, v1, Lkwyopc/kouubfr/cy8;->OooO0O0:J

    invoke-static {v9, v10}, Lkwyopc/kouubfr/un9;->OooO0O0(J)J

    move-result-wide v9

    const-wide v13, 0x100000000L

    invoke-static {v9, v10, v13, v14}, Lkwyopc/kouubfr/vn9;->OooO00o(JJ)Z

    move-result v15

    move/from16 v16, v6

    move/from16 v17, v7

    const-wide v6, 0x200000000L

    const/16 p1, 0x0

    iget-wide v12, v1, Lkwyopc/kouubfr/cy8;->OooO0O0:J

    if-eqz v15, :cond_13

    invoke-interface {v3, v12, v13}, Lkwyopc/kouubfr/g62;->o00Ooo(J)F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    :cond_13
    invoke-static {v9, v10, v6, v7}, Lkwyopc/kouubfr/vn9;->OooO00o(JJ)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    invoke-static {v12, v13}, Lkwyopc/kouubfr/un9;->OooO0OO(J)F

    move-result v10

    mul-float/2addr v10, v9

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_14
    :goto_9
    iget-object v9, v1, Lkwyopc/kouubfr/cy8;->OooO0OO:Lkwyopc/kouubfr/jb3;

    iget-object v10, v1, Lkwyopc/kouubfr/cy8;->OooO0Oo:Lkwyopc/kouubfr/db3;

    iget-object v12, v1, Lkwyopc/kouubfr/cy8;->OooO0o:Lkwyopc/kouubfr/ca3;

    if-nez v12, :cond_15

    if-nez v10, :cond_15

    if-eqz v9, :cond_19

    :cond_15
    if-nez v9, :cond_16

    sget-object v9, Lkwyopc/kouubfr/jb3;->OooOOoo:Lkwyopc/kouubfr/jb3;

    :cond_16
    if-eqz v10, :cond_17

    iget v10, v10, Lkwyopc/kouubfr/db3;->OooO00o:I

    goto :goto_a

    :cond_17
    move v10, v5

    :goto_a
    new-instance v13, Lkwyopc/kouubfr/db3;

    invoke-direct {v13, v10}, Lkwyopc/kouubfr/db3;-><init>(I)V

    iget-object v10, v1, Lkwyopc/kouubfr/cy8;->OooO0o0:Lkwyopc/kouubfr/eb3;

    if-eqz v10, :cond_18

    iget v10, v10, Lkwyopc/kouubfr/eb3;->OooO00o:I

    goto :goto_b

    :cond_18
    const v10, 0xffff

    :goto_b
    new-instance v14, Lkwyopc/kouubfr/eb3;

    invoke-direct {v14, v10}, Lkwyopc/kouubfr/eb3;-><init>(I)V

    invoke-virtual {v11, v12, v9, v13, v14}, Lkwyopc/kouubfr/oe;->OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Typeface;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_19
    const/16 v9, 0xa

    iget-object v10, v1, Lkwyopc/kouubfr/cy8;->OooOO0O:Lkwyopc/kouubfr/g45;

    if-eqz v10, :cond_1b

    sget-object v12, Lkwyopc/kouubfr/g45;->OooOOOO:Lkwyopc/kouubfr/g45;

    sget-object v12, Lkwyopc/kouubfr/fx6;->OooO00o:Lkwyopc/kouubfr/wqa;

    invoke-virtual {v12}, Lkwyopc/kouubfr/wqa;->OooOOo0()Lkwyopc/kouubfr/g45;

    move-result-object v12

    invoke-virtual {v10, v12}, Lkwyopc/kouubfr/g45;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v10, Lkwyopc/kouubfr/g45;->OooOOO0:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/f45;

    iget-object v13, v13, Lkwyopc/kouubfr/f45;->OooO00o:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    new-array v10, v5, [Ljava/util/Locale;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/util/Locale;

    array-length v12, v10

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/util/Locale;

    new-instance v12, Landroid/os/LocaleList;

    invoke-direct {v12, v10}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1b
    iget-object v10, v1, Lkwyopc/kouubfr/cy8;->OooO0oO:Ljava/lang/String;

    if-eqz v10, :cond_1c

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1c
    iget-object v10, v1, Lkwyopc/kouubfr/cy8;->OooOO0:Lkwyopc/kouubfr/ll9;

    if-eqz v10, :cond_1d

    sget-object v12, Lkwyopc/kouubfr/ll9;->OooO0OO:Lkwyopc/kouubfr/ll9;

    invoke-virtual {v10, v12}, Lkwyopc/kouubfr/ll9;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v12

    iget v13, v10, Lkwyopc/kouubfr/ll9;->OooO00o:F

    mul-float/2addr v12, v13

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v12

    iget v10, v10, Lkwyopc/kouubfr/ll9;->OooO0O0:F

    add-float/2addr v12, v10

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1d
    iget-object v10, v1, Lkwyopc/kouubfr/cy8;->OooO00o:Lkwyopc/kouubfr/kl9;

    invoke-interface {v10}, Lkwyopc/kouubfr/kl9;->OooO0O0()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lkwyopc/kouubfr/mg;->OooO0Oo(J)V

    invoke-interface {v10}, Lkwyopc/kouubfr/kl9;->OooO0OO()Lkwyopc/kouubfr/ri0;

    move-result-object v12

    invoke-interface {v10}, Lkwyopc/kouubfr/kl9;->OooO00o()F

    move-result v10

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v8, v12, v13, v14, v10}, Lkwyopc/kouubfr/mg;->OooO0OO(Lkwyopc/kouubfr/ri0;JF)V

    iget-object v10, v1, Lkwyopc/kouubfr/cy8;->OooOOO:Lkwyopc/kouubfr/hj8;

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/mg;->OooO0o(Lkwyopc/kouubfr/hj8;)V

    iget-object v10, v1, Lkwyopc/kouubfr/cy8;->OooOOO0:Lkwyopc/kouubfr/vh9;

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/mg;->OooO0oO(Lkwyopc/kouubfr/vh9;)V

    iget-object v10, v1, Lkwyopc/kouubfr/cy8;->OooOOOo:Lkwyopc/kouubfr/jg2;

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/mg;->OooO0o0(Lkwyopc/kouubfr/jg2;)V

    iget-wide v12, v1, Lkwyopc/kouubfr/cy8;->OooO0oo:J

    invoke-static {v12, v13}, Lkwyopc/kouubfr/un9;->OooO0O0(J)J

    move-result-wide v14

    const-wide v9, 0x100000000L

    invoke-static {v14, v15, v9, v10}, Lkwyopc/kouubfr/vn9;->OooO00o(JJ)Z

    move-result v14

    const/4 v9, 0x0

    if-eqz v14, :cond_20

    invoke-static {v12, v13}, Lkwyopc/kouubfr/un9;->OooO0OO(J)F

    move-result v10

    cmpg-float v10, v10, v9

    if-nez v10, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v14

    mul-float/2addr v14, v10

    invoke-interface {v3, v12, v13}, Lkwyopc/kouubfr/g62;->o00Ooo(J)F

    move-result v3

    cmpg-float v10, v14, v9

    if-nez v10, :cond_1f

    goto :goto_e

    :cond_1f
    div-float/2addr v3, v14

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_e

    :cond_20
    :goto_d
    invoke-static {v12, v13}, Lkwyopc/kouubfr/un9;->OooO0O0(J)J

    move-result-wide v14

    invoke-static {v14, v15, v6, v7}, Lkwyopc/kouubfr/vn9;->OooO00o(JJ)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v12, v13}, Lkwyopc/kouubfr/un9;->OooO0OO(J)F

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_21
    :goto_e
    if-eqz v2, :cond_23

    invoke-static {v12, v13}, Lkwyopc/kouubfr/un9;->OooO0O0(J)J

    move-result-wide v2

    const-wide v14, 0x100000000L

    invoke-static {v2, v3, v14, v15}, Lkwyopc/kouubfr/vn9;->OooO00o(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v12, v13}, Lkwyopc/kouubfr/un9;->OooO0OO(J)F

    move-result v2

    cmpg-float v2, v2, v9

    if-nez v2, :cond_22

    goto :goto_f

    :cond_22
    move/from16 v2, v17

    goto :goto_10

    :cond_23
    :goto_f
    move v2, v5

    :goto_10
    sget-wide v14, Lkwyopc/kouubfr/n21;->OooOO0:J

    iget-wide v6, v1, Lkwyopc/kouubfr/cy8;->OooOO0o:J

    invoke-static {v6, v7, v14, v15}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v3

    if-nez v3, :cond_24

    sget-wide v4, Lkwyopc/kouubfr/n21;->OooO:J

    invoke-static {v6, v7, v4, v5}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v4

    if-nez v4, :cond_24

    move/from16 v4, v17

    goto :goto_11

    :cond_24
    const/4 v4, 0x0

    :goto_11
    iget-object v1, v1, Lkwyopc/kouubfr/cy8;->OooO:Lkwyopc/kouubfr/f90;

    if-eqz v1, :cond_26

    iget v5, v1, Lkwyopc/kouubfr/f90;->OooO00o:F

    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_25

    goto :goto_12

    :cond_25
    move/from16 v5, v17

    goto :goto_13

    :cond_26
    :goto_12
    const/4 v5, 0x0

    :goto_13
    if-nez v2, :cond_27

    if-nez v4, :cond_27

    if-nez v5, :cond_27

    move-object/from16 v1, p1

    goto :goto_18

    :cond_27
    if-eqz v2, :cond_28

    :goto_14
    move-wide/from16 v28, v12

    goto :goto_15

    :cond_28
    sget-wide v12, Lkwyopc/kouubfr/un9;->OooO0OO:J

    goto :goto_14

    :goto_15
    if-eqz v4, :cond_29

    move-wide/from16 v33, v6

    goto :goto_16

    :cond_29
    move-wide/from16 v33, v14

    :goto_16
    if-eqz v5, :cond_2a

    move-object/from16 v30, v1

    goto :goto_17

    :cond_2a
    move-object/from16 v30, p1

    :goto_17
    new-instance v18, Lkwyopc/kouubfr/cy8;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v37, 0xf67f

    invoke-direct/range {v18 .. v37}, Lkwyopc/kouubfr/cy8;-><init>(JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/db3;Lkwyopc/kouubfr/eb3;Lkwyopc/kouubfr/ca3;Ljava/lang/String;JLkwyopc/kouubfr/f90;Lkwyopc/kouubfr/ll9;Lkwyopc/kouubfr/g45;JLkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/hj8;I)V

    move-object/from16 v1, v18

    :goto_18
    if-eqz v1, :cond_2c

    iget-object v2, v0, Lkwyopc/kouubfr/pe;->OooO0OO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v2, :cond_2d

    if-nez v5, :cond_2b

    new-instance v6, Lkwyopc/kouubfr/zm;

    iget-object v7, v0, Lkwyopc/kouubfr/pe;->OooO00o:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7, v1}, Lkwyopc/kouubfr/zm;-><init>(IILjava/lang/Object;)V

    goto :goto_1a

    :cond_2b
    iget-object v6, v0, Lkwyopc/kouubfr/pe;->OooO0OO:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/zm;

    :goto_1a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2c
    iget-object v4, v0, Lkwyopc/kouubfr/pe;->OooO0OO:Ljava/util/List;

    :cond_2d
    iget-object v1, v0, Lkwyopc/kouubfr/pe;->OooO00o:Ljava/lang/String;

    iget-object v2, v0, Lkwyopc/kouubfr/pe;->OooO0oO:Lkwyopc/kouubfr/mg;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v5, v0, Lkwyopc/kouubfr/pe;->OooO0O0:Lkwyopc/kouubfr/rn9;

    iget-object v6, v0, Lkwyopc/kouubfr/pe;->OooO0Oo:Ljava/util/List;

    iget-object v7, v0, Lkwyopc/kouubfr/pe;->OooO0o:Lkwyopc/kouubfr/g62;

    iget-boolean v10, v0, Lkwyopc/kouubfr/pe;->OooOO0O:Z

    sget-object v12, Lkwyopc/kouubfr/ne;->OooO00o:Lkwyopc/kouubfr/me;

    if-eqz v10, :cond_2f

    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO0Oo()Z

    move-result v10

    if-eqz v10, :cond_2f

    iget-object v10, v5, Lkwyopc/kouubfr/rn9;->OooO0OO:Lkwyopc/kouubfr/ux6;

    if-eqz v10, :cond_2e

    iget-object v10, v10, Lkwyopc/kouubfr/ux6;->OooO0O0:Lkwyopc/kouubfr/kx6;

    :cond_2e
    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO00o()Lkwyopc/kouubfr/sl2;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v12, v8, v1}, Lkwyopc/kouubfr/sl2;->OooO0oO(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2f
    move-object v10, v1

    :goto_1b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const-wide/16 v13, 0x0

    const-wide v18, 0xff00000000L

    if-eqz v12, :cond_30

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_30

    iget-object v12, v5, Lkwyopc/kouubfr/rn9;->OooO0O0:Lkwyopc/kouubfr/go6;

    iget-object v12, v12, Lkwyopc/kouubfr/go6;->OooO0Oo:Lkwyopc/kouubfr/ol9;

    sget-object v15, Lkwyopc/kouubfr/ol9;->OooO0OO:Lkwyopc/kouubfr/ol9;

    invoke-static {v12, v15}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_30

    iget-object v12, v5, Lkwyopc/kouubfr/rn9;->OooO0O0:Lkwyopc/kouubfr/go6;

    move/from16 p5, v9

    iget-wide v8, v12, Lkwyopc/kouubfr/go6;->OooO0OO:J

    and-long v8, v8, v18

    cmp-long v8, v8, v13

    if-nez v8, :cond_31

    goto/16 :goto_44

    :cond_30
    move/from16 p5, v9

    :cond_31
    instance-of v8, v10, Landroid/text/Spannable;

    if-eqz v8, :cond_32

    check-cast v10, Landroid/text/Spannable;

    goto :goto_1c

    :cond_32
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v8

    :goto_1c
    iget-object v8, v5, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-object v8, v8, Lkwyopc/kouubfr/cy8;->OooOOO0:Lkwyopc/kouubfr/vh9;

    sget-object v9, Lkwyopc/kouubfr/vh9;->OooO0OO:Lkwyopc/kouubfr/vh9;

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    sget-object v8, Lkwyopc/kouubfr/ne;->OooO00o:Lkwyopc/kouubfr/me;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/16 v9, 0x21

    invoke-interface {v10, v8, v3, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_33
    iget-object v1, v5, Lkwyopc/kouubfr/rn9;->OooO0OO:Lkwyopc/kouubfr/ux6;

    if-eqz v1, :cond_34

    iget-object v1, v1, Lkwyopc/kouubfr/ux6;->OooO0O0:Lkwyopc/kouubfr/kx6;

    if-eqz v1, :cond_34

    iget-boolean v1, v1, Lkwyopc/kouubfr/kx6;->OooO00o:Z

    goto :goto_1d

    :cond_34
    const/4 v1, 0x0

    :goto_1d
    iget-object v9, v5, Lkwyopc/kouubfr/rn9;->OooO0O0:Lkwyopc/kouubfr/go6;

    if-eqz v1, :cond_36

    iget-object v1, v9, Lkwyopc/kouubfr/go6;->OooO0o:Lkwyopc/kouubfr/lz4;

    if-nez v1, :cond_36

    move-wide/from16 v20, v13

    iget-wide v13, v9, Lkwyopc/kouubfr/go6;->OooO0OO:J

    invoke-static {v13, v14, v2, v7}, Lkwyopc/kouubfr/ok6;->OooOooo(JFLkwyopc/kouubfr/g62;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_35

    new-instance v12, Lkwyopc/kouubfr/hz4;

    invoke-direct {v12, v1}, Lkwyopc/kouubfr/hz4;-><init>(F)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x21

    const/4 v8, 0x0

    invoke-interface {v10, v12, v8, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_35
    const/4 v8, 0x0

    goto :goto_23

    :cond_36
    move-wide/from16 v20, v13

    iget-object v1, v9, Lkwyopc/kouubfr/go6;->OooO0o:Lkwyopc/kouubfr/lz4;

    if-nez v1, :cond_37

    sget-object v1, Lkwyopc/kouubfr/lz4;->OooO0OO:Lkwyopc/kouubfr/lz4;

    :cond_37
    iget-wide v12, v9, Lkwyopc/kouubfr/go6;->OooO0OO:J

    invoke-static {v12, v13, v2, v7}, Lkwyopc/kouubfr/ok6;->OooOooo(JFLkwyopc/kouubfr/g62;)F

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_35

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_38

    goto :goto_1e

    :cond_38
    invoke-static {v10}, Lkwyopc/kouubfr/y69;->OoooOOo(Ljava/lang/CharSequence;)C

    move-result v12

    const/16 v13, 0xa

    if-ne v12, v13, :cond_39

    :goto_1e
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    :goto_1f
    move/from16 v24, v12

    goto :goto_20

    :cond_39
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    goto :goto_1f

    :goto_20
    new-instance v22, Lkwyopc/kouubfr/mz4;

    iget v12, v1, Lkwyopc/kouubfr/lz4;->OooO0O0:I

    and-int/lit8 v13, v12, 0x1

    if-lez v13, :cond_3a

    move/from16 v25, v17

    goto :goto_21

    :cond_3a
    const/16 v25, 0x0

    :goto_21
    and-int/lit8 v12, v12, 0x10

    if-lez v12, :cond_3b

    move/from16 v26, v17

    goto :goto_22

    :cond_3b
    const/16 v26, 0x0

    :goto_22
    const/16 v28, 0x0

    iget v1, v1, Lkwyopc/kouubfr/lz4;->OooO00o:F

    move/from16 v27, v1

    invoke-direct/range {v22 .. v28}, Lkwyopc/kouubfr/mz4;-><init>(FIZZFZ)V

    move-object/from16 v1, v22

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/16 v3, 0x21

    const/4 v8, 0x0

    invoke-interface {v10, v1, v8, v12, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_23
    iget-object v1, v9, Lkwyopc/kouubfr/go6;->OooO0Oo:Lkwyopc/kouubfr/ol9;

    if-eqz v1, :cond_44

    invoke-static {v8}, Lkwyopc/kouubfr/er8;->OooO(I)J

    move-result-wide v12

    iget-wide v14, v1, Lkwyopc/kouubfr/ol9;->OooO00o:J

    invoke-static {v14, v15, v12, v13}, Lkwyopc/kouubfr/un9;->OooO00o(JJ)Z

    move-result v12

    move/from16 p6, v8

    move-object v13, v9

    iget-wide v8, v1, Lkwyopc/kouubfr/ol9;->OooO0O0:J

    move-object/from16 p4, v4

    if-eqz v12, :cond_3c

    invoke-static/range {p6 .. p6}, Lkwyopc/kouubfr/er8;->OooO(I)J

    move-result-wide v3

    invoke-static {v8, v9, v3, v4}, Lkwyopc/kouubfr/un9;->OooO00o(JJ)Z

    move-result v3

    if-nez v3, :cond_3d

    :cond_3c
    and-long v3, v14, v18

    cmp-long v3, v3, v20

    if-nez v3, :cond_3e

    :cond_3d
    :goto_24
    move-object/from16 v24, v13

    goto/16 :goto_27

    :cond_3e
    and-long v3, v8, v18

    cmp-long v3, v3, v20

    if-nez v3, :cond_3f

    goto :goto_24

    :cond_3f
    invoke-static {v14, v15}, Lkwyopc/kouubfr/un9;->OooO0O0(J)J

    move-result-wide v3

    move/from16 p6, v2

    const-wide v1, 0x100000000L

    invoke-static {v3, v4, v1, v2}, Lkwyopc/kouubfr/vn9;->OooO00o(JJ)Z

    move-result v19

    if-eqz v19, :cond_40

    invoke-interface {v7, v14, v15}, Lkwyopc/kouubfr/g62;->o00Ooo(J)F

    move-result v3

    move-object/from16 v24, v13

    const-wide v12, 0x200000000L

    goto :goto_25

    :cond_40
    move-object/from16 v24, v13

    const-wide v12, 0x200000000L

    invoke-static {v3, v4, v12, v13}, Lkwyopc/kouubfr/vn9;->OooO00o(JJ)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {v14, v15}, Lkwyopc/kouubfr/un9;->OooO0OO(J)F

    move-result v3

    mul-float v3, v3, p6

    goto :goto_25

    :cond_41
    move/from16 v3, p5

    :goto_25
    invoke-static {v8, v9}, Lkwyopc/kouubfr/un9;->OooO0O0(J)J

    move-result-wide v14

    invoke-static {v14, v15, v1, v2}, Lkwyopc/kouubfr/vn9;->OooO00o(JJ)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v7, v8, v9}, Lkwyopc/kouubfr/g62;->o00Ooo(J)F

    move-result v1

    goto :goto_26

    :cond_42
    invoke-static {v14, v15, v12, v13}, Lkwyopc/kouubfr/vn9;->OooO00o(JJ)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v8, v9}, Lkwyopc/kouubfr/un9;->OooO0OO(J)F

    move-result v1

    mul-float v1, v1, p6

    goto :goto_26

    :cond_43
    move/from16 v1, p5

    :goto_26
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v1, v8

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x21

    const/4 v8, 0x0

    invoke-interface {v10, v2, v8, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_27

    :cond_44
    move-object/from16 p4, v4

    move-object/from16 v24, v9

    :goto_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v2, :cond_48

    move-object/from16 v9, p4

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/zm;

    iget-object v13, v12, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    instance-of v14, v13, Lkwyopc/kouubfr/cy8;

    if-eqz v14, :cond_47

    move-object v14, v13

    check-cast v14, Lkwyopc/kouubfr/cy8;

    iget-object v15, v14, Lkwyopc/kouubfr/cy8;->OooO0o:Lkwyopc/kouubfr/ca3;

    if-nez v15, :cond_46

    iget-object v15, v14, Lkwyopc/kouubfr/cy8;->OooO0Oo:Lkwyopc/kouubfr/db3;

    if-nez v15, :cond_46

    iget-object v14, v14, Lkwyopc/kouubfr/cy8;->OooO0OO:Lkwyopc/kouubfr/jb3;

    if-eqz v14, :cond_45

    goto :goto_29

    :cond_45
    check-cast v13, Lkwyopc/kouubfr/cy8;

    iget-object v13, v13, Lkwyopc/kouubfr/cy8;->OooO0o0:Lkwyopc/kouubfr/eb3;

    if-eqz v13, :cond_47

    :cond_46
    :goto_29
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    add-int/lit8 v4, v4, 0x1

    move-object/from16 p4, v9

    goto :goto_28

    :cond_48
    move-object/from16 v9, p4

    iget-object v2, v5, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-object v4, v2, Lkwyopc/kouubfr/cy8;->OooO0o:Lkwyopc/kouubfr/ca3;

    if-nez v4, :cond_4b

    iget-object v5, v2, Lkwyopc/kouubfr/cy8;->OooO0Oo:Lkwyopc/kouubfr/db3;

    if-nez v5, :cond_4b

    iget-object v5, v2, Lkwyopc/kouubfr/cy8;->OooO0OO:Lkwyopc/kouubfr/jb3;

    if-eqz v5, :cond_49

    goto :goto_2a

    :cond_49
    iget-object v5, v2, Lkwyopc/kouubfr/cy8;->OooO0o0:Lkwyopc/kouubfr/eb3;

    if-eqz v5, :cond_4a

    goto :goto_2a

    :cond_4a
    move-object/from16 v2, p1

    goto :goto_2b

    :cond_4b
    :goto_2a
    new-instance v25, Lkwyopc/kouubfr/cy8;

    const/16 v43, 0x0

    const v44, 0xffc3

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    iget-object v5, v2, Lkwyopc/kouubfr/cy8;->OooO0OO:Lkwyopc/kouubfr/jb3;

    iget-object v12, v2, Lkwyopc/kouubfr/cy8;->OooO0Oo:Lkwyopc/kouubfr/db3;

    iget-object v2, v2, Lkwyopc/kouubfr/cy8;->OooO0o0:Lkwyopc/kouubfr/eb3;

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v12

    invoke-direct/range {v25 .. v44}, Lkwyopc/kouubfr/cy8;-><init>(JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/db3;Lkwyopc/kouubfr/eb3;Lkwyopc/kouubfr/ca3;Ljava/lang/String;JLkwyopc/kouubfr/f90;Lkwyopc/kouubfr/ll9;Lkwyopc/kouubfr/g45;JLkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/hj8;I)V

    move-object/from16 v2, v25

    :goto_2b
    new-instance v4, Lkwyopc/kouubfr/jy8;

    invoke-direct {v4, v10, v11}, Lkwyopc/kouubfr/jy8;-><init>(Landroid/text/Spannable;Lkwyopc/kouubfr/oe;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v11, v17

    if-gt v5, v11, :cond_4d

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_55

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/zm;

    iget-object v5, v5, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/cy8;

    if-nez v2, :cond_4c

    goto :goto_2c

    :cond_4c
    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/cy8;->OooO0OO(Lkwyopc/kouubfr/cy8;)Lkwyopc/kouubfr/cy8;

    move-result-object v5

    :goto_2c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/zm;

    iget v2, v2, Lkwyopc/kouubfr/zm;->OooO0O0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/zm;

    iget v1, v1, Lkwyopc/kouubfr/zm;->OooO0OO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v2, v1}, Lkwyopc/kouubfr/jy8;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_33

    :cond_4d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v11, v5, 0x2

    new-array v12, v11, [I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_2d
    if-ge v14, v13, :cond_4e

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/zm;

    iget v3, v15, Lkwyopc/kouubfr/zm;->OooO0O0:I

    aput v3, v12, v14

    add-int v3, v14, v5

    iget v15, v15, Lkwyopc/kouubfr/zm;->OooO0OO:I

    aput v15, v12, v3

    const/4 v3, 0x1

    add-int/2addr v14, v3

    goto :goto_2d

    :cond_4e
    const/4 v3, 0x1

    if-le v11, v3, :cond_4f

    invoke-static {v12}, Ljava/util/Arrays;->sort([I)V

    :cond_4f
    if-eqz v11, :cond_72

    const/4 v8, 0x0

    aget v3, v12, v8

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v11, :cond_55

    aget v13, v12, v5

    if-ne v13, v3, :cond_50

    move-object/from16 p4, v1

    move-object/from16 v19, v2

    move/from16 v20, v5

    const/16 v17, 0x1

    goto :goto_32

    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object v8, v2

    const/4 v15, 0x0

    :goto_2f
    if-ge v15, v14, :cond_53

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p4, v1

    move-object/from16 v1, v19

    check-cast v1, Lkwyopc/kouubfr/zm;

    move-object/from16 v19, v2

    iget v2, v1, Lkwyopc/kouubfr/zm;->OooO0O0:I

    move/from16 v20, v5

    iget v5, v1, Lkwyopc/kouubfr/zm;->OooO0OO:I

    if-eq v2, v5, :cond_52

    invoke-static {v3, v13, v2, v5}, Lkwyopc/kouubfr/cn;->OooO0OO(IIII)Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v1, v1, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/cy8;

    if-nez v8, :cond_51

    :goto_30
    move-object v8, v1

    goto :goto_31

    :cond_51
    invoke-virtual {v8, v1}, Lkwyopc/kouubfr/cy8;->OooO0OO(Lkwyopc/kouubfr/cy8;)Lkwyopc/kouubfr/cy8;

    move-result-object v1

    goto :goto_30

    :cond_52
    :goto_31
    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p4

    move-object/from16 v2, v19

    move/from16 v5, v20

    goto :goto_2f

    :cond_53
    move-object/from16 p4, v1

    move-object/from16 v19, v2

    move/from16 v20, v5

    const/16 v17, 0x1

    if-eqz v8, :cond_54

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v8, v1, v2}, Lkwyopc/kouubfr/jy8;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    move v3, v13

    :goto_32
    add-int/lit8 v5, v20, 0x1

    move-object/from16 v1, p4

    move-object/from16 v2, v19

    goto :goto_2e

    :cond_55
    :goto_33
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_34
    if-ge v2, v1, :cond_66

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/zm;

    iget-object v5, v3, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    instance-of v5, v5, Lkwyopc/kouubfr/cy8;

    if-eqz v5, :cond_56

    iget v5, v3, Lkwyopc/kouubfr/zm;->OooO0O0:I

    if-ltz v5, :cond_56

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v5, v8, :cond_56

    iget v11, v3, Lkwyopc/kouubfr/zm;->OooO0OO:I

    if-le v11, v5, :cond_56

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v11, v8, :cond_57

    :cond_56
    move/from16 p4, v4

    move-object v5, v7

    move-object v15, v9

    goto/16 :goto_3b

    :cond_57
    iget-object v3, v3, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lkwyopc/kouubfr/cy8;

    iget-object v3, v12, Lkwyopc/kouubfr/cy8;->OooO:Lkwyopc/kouubfr/f90;

    if-eqz v3, :cond_58

    new-instance v13, Lkwyopc/kouubfr/g90;

    iget v3, v3, Lkwyopc/kouubfr/f90;->OooO00o:F

    const/4 v8, 0x0

    invoke-direct {v13, v3, v8}, Lkwyopc/kouubfr/g90;-><init>(FI)V

    const/16 v3, 0x21

    invoke-interface {v10, v13, v5, v11, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_58
    iget-object v13, v12, Lkwyopc/kouubfr/cy8;->OooO00o:Lkwyopc/kouubfr/kl9;

    invoke-interface {v13}, Lkwyopc/kouubfr/kl9;->OooO0O0()J

    move-result-wide v14

    invoke-static {v10, v14, v15, v5, v11}, Lkwyopc/kouubfr/ok6;->Oooo000(Landroid/text/Spannable;JII)V

    invoke-interface {v13}, Lkwyopc/kouubfr/kl9;->OooO0OO()Lkwyopc/kouubfr/ri0;

    move-result-object v14

    invoke-interface {v13}, Lkwyopc/kouubfr/kl9;->OooO00o()F

    move-result v13

    if-eqz v14, :cond_5a

    instance-of v15, v14, Lkwyopc/kouubfr/fx8;

    if-eqz v15, :cond_59

    check-cast v14, Lkwyopc/kouubfr/fx8;

    iget-wide v13, v14, Lkwyopc/kouubfr/fx8;->OooO00o:J

    invoke-static {v10, v13, v14, v5, v11}, Lkwyopc/kouubfr/ok6;->Oooo000(Landroid/text/Spannable;JII)V

    goto :goto_35

    :cond_59
    new-instance v15, Lkwyopc/kouubfr/gj8;

    check-cast v14, Lkwyopc/kouubfr/ej8;

    invoke-direct {v15, v14, v13}, Lkwyopc/kouubfr/gj8;-><init>(Lkwyopc/kouubfr/ej8;F)V

    const/16 v3, 0x21

    invoke-interface {v10, v15, v5, v11, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5a
    :goto_35
    iget-object v13, v12, Lkwyopc/kouubfr/cy8;->OooOOO0:Lkwyopc/kouubfr/vh9;

    if-eqz v13, :cond_5d

    new-instance v14, Lkwyopc/kouubfr/wh9;

    iget v13, v13, Lkwyopc/kouubfr/vh9;->OooO00o:I

    const/16 v17, 0x1

    or-int/lit8 v15, v13, 0x1

    if-ne v15, v13, :cond_5b

    const/4 v15, 0x1

    goto :goto_36

    :cond_5b
    const/4 v15, 0x0

    :goto_36
    or-int/lit8 v3, v13, 0x2

    if-ne v3, v13, :cond_5c

    const/4 v3, 0x1

    goto :goto_37

    :cond_5c
    const/4 v3, 0x0

    :goto_37
    invoke-direct {v14, v15, v3}, Lkwyopc/kouubfr/wh9;-><init>(ZZ)V

    const/16 v3, 0x21

    invoke-interface {v10, v14, v5, v11, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5d
    iget-wide v13, v12, Lkwyopc/kouubfr/cy8;->OooO0O0:J

    move/from16 v22, v5

    move-object/from16 v21, v7

    move-object/from16 v18, v10

    move/from16 v23, v11

    move-wide/from16 v19, v13

    invoke-static/range {v18 .. v23}, Lkwyopc/kouubfr/ok6;->Oooo00O(Landroid/text/Spannable;JLkwyopc/kouubfr/g62;II)V

    move-object/from16 v5, v21

    move/from16 v7, v22

    iget-object v13, v12, Lkwyopc/kouubfr/cy8;->OooO0oO:Ljava/lang/String;

    if-eqz v13, :cond_5e

    new-instance v14, Lkwyopc/kouubfr/z01;

    const/4 v15, 0x1

    invoke-direct {v14, v13, v15}, Lkwyopc/kouubfr/z01;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x21

    invoke-interface {v10, v14, v7, v11, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_38

    :cond_5e
    const/16 v3, 0x21

    :goto_38
    iget-object v13, v12, Lkwyopc/kouubfr/cy8;->OooOO0:Lkwyopc/kouubfr/ll9;

    if-eqz v13, :cond_5f

    new-instance v14, Landroid/text/style/ScaleXSpan;

    iget v15, v13, Lkwyopc/kouubfr/ll9;->OooO00o:F

    invoke-direct {v14, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v10, v14, v7, v11, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v14, Lkwyopc/kouubfr/g90;

    iget v13, v13, Lkwyopc/kouubfr/ll9;->OooO0O0:F

    const/4 v15, 0x1

    invoke-direct {v14, v13, v15}, Lkwyopc/kouubfr/g90;-><init>(FI)V

    invoke-interface {v10, v14, v7, v11, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5f
    iget-object v13, v12, Lkwyopc/kouubfr/cy8;->OooOO0O:Lkwyopc/kouubfr/g45;

    invoke-static {v10, v13, v7, v11}, Lkwyopc/kouubfr/ok6;->Oooo00o(Landroid/text/Spannable;Lkwyopc/kouubfr/g45;II)V

    const-wide/16 v13, 0x10

    move/from16 p4, v4

    iget-wide v3, v12, Lkwyopc/kouubfr/cy8;->OooOO0o:J

    cmp-long v13, v3, v13

    if-eqz v13, :cond_60

    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result v3

    invoke-direct {v13, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-interface {v10, v13, v7, v11, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_60
    iget-object v4, v12, Lkwyopc/kouubfr/cy8;->OooOOO:Lkwyopc/kouubfr/hj8;

    if-eqz v4, :cond_62

    new-instance v13, Lkwyopc/kouubfr/kj8;

    iget-wide v14, v4, Lkwyopc/kouubfr/hj8;->OooO00o:J

    invoke-static {v14, v15}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result v14

    move-object v15, v9

    iget-wide v8, v4, Lkwyopc/kouubfr/hj8;->OooO0O0:J

    const/16 v18, 0x20

    move-object/from16 v20, v4

    shr-long v3, v8, v18

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v21, 0xffffffffL

    and-long v8, v8, v21

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move-object/from16 v8, v20

    iget v8, v8, Lkwyopc/kouubfr/hj8;->OooO0OO:F

    cmpg-float v9, v8, p5

    if-nez v9, :cond_61

    const/4 v8, 0x1

    :cond_61
    invoke-direct {v13, v3, v4, v8, v14}, Lkwyopc/kouubfr/kj8;-><init>(FFFI)V

    const/16 v3, 0x21

    invoke-interface {v10, v13, v7, v11, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_39

    :cond_62
    move-object v15, v9

    const/16 v3, 0x21

    :goto_39
    iget-object v4, v12, Lkwyopc/kouubfr/cy8;->OooOOOo:Lkwyopc/kouubfr/jg2;

    if-eqz v4, :cond_63

    new-instance v8, Lkwyopc/kouubfr/kg2;

    invoke-direct {v8, v4}, Lkwyopc/kouubfr/kg2;-><init>(Lkwyopc/kouubfr/jg2;)V

    invoke-interface {v10, v8, v7, v11, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_63
    iget-wide v7, v12, Lkwyopc/kouubfr/cy8;->OooO0oo:J

    invoke-static {v7, v8}, Lkwyopc/kouubfr/un9;->OooO0O0(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Lkwyopc/kouubfr/vn9;->OooO00o(JJ)Z

    move-result v4

    if-nez v4, :cond_64

    invoke-static {v7, v8}, Lkwyopc/kouubfr/un9;->OooO0O0(J)J

    move-result-wide v7

    const-wide v12, 0x200000000L

    invoke-static {v7, v8, v12, v13}, Lkwyopc/kouubfr/vn9;->OooO00o(JJ)Z

    move-result v4

    if-eqz v4, :cond_65

    :cond_64
    const/4 v4, 0x1

    :goto_3a
    const/16 v17, 0x1

    goto :goto_3c

    :cond_65
    :goto_3b
    move/from16 v4, p4

    goto :goto_3a

    :goto_3c
    add-int/lit8 v2, v2, 0x1

    move-object v7, v5

    move-object v9, v15

    goto/16 :goto_34

    :cond_66
    move/from16 p4, v4

    move-object v5, v7

    move-object v15, v9

    if-eqz p4, :cond_6b

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_3d
    if-ge v8, v1, :cond_6b

    move-object v9, v15

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/zm;

    iget-object v4, v2, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/wm;

    instance-of v7, v4, Lkwyopc/kouubfr/cy8;

    if-eqz v7, :cond_67

    iget v7, v2, Lkwyopc/kouubfr/zm;->OooO0O0:I

    if-ltz v7, :cond_67

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v7, v11, :cond_67

    iget v2, v2, Lkwyopc/kouubfr/zm;->OooO0OO:I

    if-le v2, v7, :cond_67

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v2, v11, :cond_68

    :cond_67
    const/16 v4, 0x21

    :goto_3e
    const/16 v17, 0x1

    goto :goto_40

    :cond_68
    check-cast v4, Lkwyopc/kouubfr/cy8;

    iget-wide v11, v4, Lkwyopc/kouubfr/cy8;->OooO0oo:J

    invoke-static {v11, v12}, Lkwyopc/kouubfr/un9;->OooO0O0(J)J

    move-result-wide v13

    const-wide v3, 0x100000000L

    invoke-static {v13, v14, v3, v4}, Lkwyopc/kouubfr/vn9;->OooO00o(JJ)Z

    move-result v15

    if-eqz v15, :cond_69

    new-instance v3, Lkwyopc/kouubfr/xx4;

    invoke-interface {v5, v11, v12}, Lkwyopc/kouubfr/g62;->o00Ooo(J)F

    move-result v4

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/xx4;-><init>(F)V

    goto :goto_3f

    :cond_69
    const-wide v3, 0x200000000L

    invoke-static {v13, v14, v3, v4}, Lkwyopc/kouubfr/vn9;->OooO00o(JJ)Z

    move-result v13

    if-eqz v13, :cond_6a

    new-instance v3, Lkwyopc/kouubfr/wx4;

    invoke-static {v11, v12}, Lkwyopc/kouubfr/un9;->OooO0OO(J)F

    move-result v4

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/wx4;-><init>(F)V

    goto :goto_3f

    :cond_6a
    move-object/from16 v3, p1

    :goto_3f
    if-eqz v3, :cond_67

    const/16 v4, 0x21

    invoke-interface {v10, v3, v7, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3e

    :goto_40
    add-int/lit8 v8, v8, 0x1

    move-object v15, v9

    goto :goto_3d

    :cond_6b
    move-object v9, v15

    move-object/from16 v13, v24

    iget-object v1, v13, Lkwyopc/kouubfr/go6;->OooO0Oo:Lkwyopc/kouubfr/ol9;

    if-eqz v1, :cond_6d

    iget-wide v1, v1, Lkwyopc/kouubfr/ol9;->OooO00o:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/un9;->OooO0O0(J)J

    move-result-wide v3

    const-wide v13, 0x100000000L

    invoke-static {v3, v4, v13, v14}, Lkwyopc/kouubfr/vn9;->OooO00o(JJ)Z

    move-result v7

    if-eqz v7, :cond_6c

    invoke-interface {v5, v1, v2}, Lkwyopc/kouubfr/g62;->o00Ooo(J)F

    goto :goto_41

    :cond_6c
    const-wide v12, 0x200000000L

    invoke-static {v3, v4, v12, v13}, Lkwyopc/kouubfr/vn9;->OooO00o(JJ)Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-static {v1, v2}, Lkwyopc/kouubfr/un9;->OooO0OO(J)F

    :cond_6d
    :goto_41
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_42
    if-ge v8, v1, :cond_6e

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/zm;

    iget-object v2, v2, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_42

    :cond_6e
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_71

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/zm;

    iget-object v2, v1, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    if-nez v2, :cond_70

    const-class v2, Lkwyopc/kouubfr/e6a;

    iget v3, v1, Lkwyopc/kouubfr/zm;->OooO0O0:I

    iget v1, v1, Lkwyopc/kouubfr/zm;->OooO0OO:I

    invoke-interface {v10, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    move v5, v8

    :goto_43
    if-ge v5, v2, :cond_6f

    aget-object v3, v1, v5

    check-cast v3, Lkwyopc/kouubfr/e6a;

    invoke-interface {v10, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    :cond_6f
    new-instance v1, Lkwyopc/kouubfr/tw6;

    throw p1

    :cond_70
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_71
    :goto_44
    iput-object v10, v0, Lkwyopc/kouubfr/pe;->OooO0oo:Ljava/lang/CharSequence;

    new-instance v1, Lkwyopc/kouubfr/eo4;

    iget-object v2, v0, Lkwyopc/kouubfr/pe;->OooO0oO:Lkwyopc/kouubfr/mg;

    iget v3, v0, Lkwyopc/kouubfr/pe;->OooOO0o:I

    invoke-direct {v1, v10, v2, v3}, Lkwyopc/kouubfr/eo4;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lkwyopc/kouubfr/pe;->OooO:Lkwyopc/kouubfr/eo4;

    return-void

    :cond_72
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_73
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/pe;->OooOO0:Lkwyopc/kouubfr/gd5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/gd5;->OooOoo()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lkwyopc/kouubfr/pe;->OooOO0O:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/pe;->OooO0O0:Lkwyopc/kouubfr/rn9;

    iget-object v0, v0, Lkwyopc/kouubfr/rn9;->OooO0OO:Lkwyopc/kouubfr/ux6;

    sget-object v0, Lkwyopc/kouubfr/wl2;->OooO00o:Lkwyopc/kouubfr/sg7;

    sget-object v0, Lkwyopc/kouubfr/wl2;->OooO00o:Lkwyopc/kouubfr/sg7;

    iget-object v2, v0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/o29;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO0Oo()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/sg7;->OooOooO()Lkwyopc/kouubfr/o29;

    move-result-object v2

    iput-object v2, v0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v2, Lkwyopc/kouubfr/p6a;->OooO0O0:Lkwyopc/kouubfr/zv3;

    :goto_1
    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0O0()F
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/pe;->OooO:Lkwyopc/kouubfr/eo4;

    iget v1, v0, Lkwyopc/kouubfr/eo4;->OooO0o0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/eo4;->OooO0o0:F

    return v0

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/eo4;->OooO0O0:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/rt0;

    iget-object v4, v0, Lkwyopc/kouubfr/eo4;->OooO00o:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lkwyopc/kouubfr/rt0;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v4, Lkwyopc/kouubfr/qw;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/qw;-><init>(I)V

    const/16 v5, 0xa

    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    const/4 v7, -0x1

    if-eq v4, v7, :cond_3

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v7

    if-ge v7, v5, :cond_1

    new-instance v7, Lkwyopc/kouubfr/xn6;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/xn6;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v8, v7

    sub-int v7, v4, v6

    if-ge v8, v7, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v7, Lkwyopc/kouubfr/xn6;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v6

    move v9, v6

    move v6, v4

    move v4, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v3}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/eo4;->OooO0O0()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4, v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v4}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lkwyopc/kouubfr/eo4;->OooO0O0()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v5, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_3
    iput v1, v0, Lkwyopc/kouubfr/eo4;->OooO0o0:F

    return v1

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final OooO0OO()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pe;->OooO:Lkwyopc/kouubfr/eo4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/eo4;->OooO0OO()F

    move-result v0

    return v0
.end method
