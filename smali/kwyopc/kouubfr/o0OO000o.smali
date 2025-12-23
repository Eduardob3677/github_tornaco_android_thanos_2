.class public final synthetic Lkwyopc/kouubfr/o0OO000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/o0OO000o;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/o0OO000o;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/o0OO000o;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "$this$updateState"

    const/4 v3, 0x4

    const/4 v4, 0x2

    const v5, -0x25b7f321

    const-string v6, "$this$LazyColumn"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v11, v0, Lkwyopc/kouubfr/o0OO000o;->OooOOOO:Ljava/lang/Object;

    iget-object v12, v0, Lkwyopc/kouubfr/o0OO000o;->OooOOO:Ljava/lang/Object;

    iget v13, v0, Lkwyopc/kouubfr/o0OO000o;->OooOOO0:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/mw6;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v7

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/nw6;

    invoke-static {v1, v5, v4, v7}, Lkwyopc/kouubfr/mw6;->OooO0oo(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    iget v5, v5, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    add-int/2addr v4, v5

    add-int/2addr v3, v9

    goto :goto_0

    :cond_0
    check-cast v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v7

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/nw6;

    invoke-static {v1, v5, v4, v7}, Lkwyopc/kouubfr/mw6;->OooO0oo(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    add-int/2addr v3, v9

    goto :goto_1

    :cond_1
    return-object v10

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/rc2;

    const-string v2, "$this$DisposableEffect"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/o0OO00o0;

    check-cast v11, Lkwyopc/kouubfr/ss5;

    invoke-direct {v1, v11, v4}, Lkwyopc/kouubfr/o0OO00o0;-><init>(Ljava/lang/Object;I)V

    check-cast v12, Lkwyopc/kouubfr/wy4;

    invoke-interface {v12}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/my4;->OooO00o(Lkwyopc/kouubfr/vy4;)V

    new-instance v2, Lkwyopc/kouubfr/xb;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v12, v1}, Lkwyopc/kouubfr/xb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    move-object/from16 v13, p1

    check-cast v13, Lkwyopc/kouubfr/ig2;

    const-string v1, "$this$onDrawBehind"

    invoke-static {v13, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v12

    check-cast v14, Lkwyopc/kouubfr/tz4;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x7e

    invoke-static/range {v13 .. v21}, Lkwyopc/kouubfr/ig2;->OooOo0O(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/ri0;JJFLkwyopc/kouubfr/jg2;I)V

    move-object v14, v11

    check-cast v14, Lkwyopc/kouubfr/tz4;

    invoke-static/range {v13 .. v21}, Lkwyopc/kouubfr/ig2;->OooOo0O(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/ri0;JJFLkwyopc/kouubfr/jg2;I)V

    return-object v10

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/b00;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lkwyopc/kouubfr/b00;->OooO0O0:Lkwyopc/kouubfr/l99;

    iget-object v1, v1, Lkwyopc/kouubfr/l99;->OooO00o:Landroid/graphics/drawable/Drawable;

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    sget v2, Lgithub/tornaco/android/thanos/R$id;->settings_ic_foreground:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v11, Lkwyopc/kouubfr/xw2;

    iget v3, v11, Lkwyopc/kouubfr/xw2;->OooO0o:I

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget v3, Lgithub/tornaco/android/thanos/R$id;->settings_ic_foreground:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_2
    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/rc2;

    check-cast v12, Lkwyopc/kouubfr/pv5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lkwyopc/kouubfr/wy4;

    const-string v1, "owner"

    invoke-static {v11, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lkwyopc/kouubfr/pv5;->OooO0O0:Lkwyopc/kouubfr/uu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkwyopc/kouubfr/uu5;->OooOOO:Lkwyopc/kouubfr/wy4;

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lkwyopc/kouubfr/uu5;->OooOOO:Lkwyopc/kouubfr/wy4;

    iget-object v3, v1, Lkwyopc/kouubfr/uu5;->OooOOo:Lkwyopc/kouubfr/o0OO00o0;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/my4;->OooO0OO(Lkwyopc/kouubfr/vy4;)V

    :cond_4
    iput-object v11, v1, Lkwyopc/kouubfr/uu5;->OooOOO:Lkwyopc/kouubfr/wy4;

    invoke-interface {v11}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v1

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/my4;->OooO00o(Lkwyopc/kouubfr/vy4;)V

    :goto_2
    new-instance v1, Lkwyopc/kouubfr/ef;

    invoke-direct {v1, v4}, Lkwyopc/kouubfr/ef;-><init>(I)V

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/rc2;

    new-instance v1, Lkwyopc/kouubfr/xb;

    check-cast v12, Lkwyopc/kouubfr/o29;

    check-cast v11, Lkwyopc/kouubfr/be1;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v12, v11}, Lkwyopc/kouubfr/xb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/dw5;

    const-string v2, "$this$navOptions"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lkwyopc/kouubfr/dw5;->OooO00o:Lkwyopc/kouubfr/bw5;

    iput v7, v2, Lkwyopc/kouubfr/bw5;->OooO0Oo:I

    iput v7, v2, Lkwyopc/kouubfr/bw5;->OooO0o0:I

    check-cast v12, Lkwyopc/kouubfr/cv5;

    instance-of v2, v12, Lkwyopc/kouubfr/fv5;

    if-eqz v2, :cond_8

    sget v2, Lkwyopc/kouubfr/cv5;->OooOOo0:I

    invoke-static {v12}, Lkwyopc/kouubfr/dua;->OooOoO0(Lkwyopc/kouubfr/cv5;)Lkwyopc/kouubfr/vf8;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/vf8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move-object v4, v11

    check-cast v4, Lkwyopc/kouubfr/pv5;

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/cv5;

    iget-object v4, v4, Lkwyopc/kouubfr/pv5;->OooO0O0:Lkwyopc/kouubfr/uu5;

    invoke-virtual {v4}, Lkwyopc/kouubfr/uu5;->OooO0oo()Lkwyopc/kouubfr/cv5;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lkwyopc/kouubfr/cv5;->OooOOOO:Lkwyopc/kouubfr/fv5;

    goto :goto_3

    :cond_6
    move-object v4, v8

    :goto_3
    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_7
    sget v2, Lkwyopc/kouubfr/fv5;->OooOOoo:I

    iget-object v2, v4, Lkwyopc/kouubfr/pv5;->OooO0O0:Lkwyopc/kouubfr/uu5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/uu5;->OooO()Lkwyopc/kouubfr/fv5;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/tt3;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/tt3;-><init>(I)V

    invoke-static {v2, v3}, Lkwyopc/kouubfr/zf8;->OooOooo(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/vf8;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/zf8;->Oooo00o(Lkwyopc/kouubfr/vf8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/cv5;

    iget-object v2, v2, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget v2, v2, Lkwyopc/kouubfr/j1;->OooO00o:I

    iput v2, v1, Lkwyopc/kouubfr/dw5;->OooO0Oo:I

    iput-boolean v9, v1, Lkwyopc/kouubfr/dw5;->OooO0o:Z

    :cond_8
    :goto_4
    return-object v10

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v11, Lkwyopc/kouubfr/nt5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lkwyopc/kouubfr/ot5;

    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/ot5;->OooO0Oo(Ljava/lang/Object;)V

    return-object v10

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/ze8;

    sget-object v2, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    sget-object v2, Lkwyopc/kouubfr/ue8;->OooOOo:Lkwyopc/kouubfr/ye8;

    sget-object v3, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkwyopc/kouubfr/ye8;->OooO00o(Lkwyopc/kouubfr/ze8;Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v12}, Lkwyopc/kouubfr/xe8;->OooO0Oo(Lkwyopc/kouubfr/ze8;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/a5;

    check-cast v11, Lkwyopc/kouubfr/me3;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v11}, Lkwyopc/kouubfr/a5;-><init>(ILkwyopc/kouubfr/me3;)V

    sget-object v3, Lkwyopc/kouubfr/he8;->OooO0O0:Lkwyopc/kouubfr/ye8;

    new-instance v4, Lkwyopc/kouubfr/o0O00O;

    invoke-direct {v4, v8, v2}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    check-cast v1, Lkwyopc/kouubfr/ie8;

    invoke-virtual {v1, v3, v4}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    return-object v10

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/et7;

    check-cast v12, Lkwyopc/kouubfr/yl8;

    iget-object v2, v12, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/c9;->OooO0o0()F

    move-result v2

    iget-wide v3, v1, Lkwyopc/kouubfr/et7;->OooOoOO:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    check-cast v11, Lkwyopc/kouubfr/gi;

    invoke-virtual {v11}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v1, v4}, Lkwyopc/kouubfr/wk5;->OooO0Oo(Lkwyopc/kouubfr/et7;F)F

    move-result v5

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/et7;->OooO0oO(F)V

    invoke-static {v1, v4}, Lkwyopc/kouubfr/wk5;->OooO0o0(Lkwyopc/kouubfr/et7;F)F

    move-result v4

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/et7;->OooO(F)V

    add-float/2addr v2, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v2}, Lkwyopc/kouubfr/qm6;->OooO0OO(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/et7;->OooOOO0(J)V

    :cond_a
    :goto_5
    return-object v10

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/hv4;

    invoke-static {v1, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lnow/fortuitous/thanos/launchother/LaunchOtherAppRuleActivity;->OoooO0O:I

    check-cast v12, Lkwyopc/kouubfr/ss5;

    invoke-interface {v12}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ye6;

    iget-object v2, v2, Lkwyopc/kouubfr/ye6;->OooO0O0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lkwyopc/kouubfr/ln4;

    invoke-direct {v4, v2}, Lkwyopc/kouubfr/ln4;-><init>(Ljava/util/List;)V

    new-instance v6, Lkwyopc/kouubfr/mn4;

    check-cast v11, Lkwyopc/kouubfr/qn4;

    invoke-direct {v6, v2, v11}, Lkwyopc/kouubfr/mn4;-><init>(Ljava/util/List;Lkwyopc/kouubfr/qn4;)V

    new-instance v2, Lkwyopc/kouubfr/a91;

    invoke-direct {v2, v5, v6, v9}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v3, v8, v4, v2}, Lkwyopc/kouubfr/hv4;->OooO0oo(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    return-object v10

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v12, Lgithub/tornaco/android/thanos/core/app/infinite/IEnableCallback;

    if-eqz v12, :cond_b

    invoke-interface {v12, v1}, Lgithub/tornaco/android/thanos/core/app/infinite/IEnableCallback;->onSuccess(I)V

    :cond_b
    check-cast v11, Lnow/fortuitous/app/infinite/OooO00o;

    invoke-virtual {v11}, Lnow/fortuitous/app/infinite/OooO00o;->OooOo()Ljava/lang/String;

    return-object v10

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/nm1;

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/vo4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/vo4;->OooO0O0()V

    new-instance v4, Lkwyopc/kouubfr/fx8;

    check-cast v11, Lkwyopc/kouubfr/xx3;

    iget-object v1, v11, Lkwyopc/kouubfr/xx3;->Oooo0O0:Lkwyopc/kouubfr/gi;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/n21;

    iget-wide v5, v1, Lkwyopc/kouubfr/n21;->OooO00o:J

    invoke-direct {v4, v5, v6}, Lkwyopc/kouubfr/fx8;-><init>(J)V

    move-object v3, v12

    check-cast v3, Lkwyopc/kouubfr/qe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/ig2;->o00oO0O(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/ri0;FLkwyopc/kouubfr/g79;I)V

    return-object v10

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v12, Lkwyopc/kouubfr/zl3;

    iget-object v1, v12, Lkwyopc/kouubfr/zl3;->OooOOOO:Landroid/os/Handler;

    check-cast v11, Lkwyopc/kouubfr/oO0oO000;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v10

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/et7;

    check-cast v11, Lkwyopc/kouubfr/o29;

    invoke-interface {v11}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/xd2;

    iget v2, v2, Lkwyopc/kouubfr/xd2;->OooOOO0:F

    iget-object v3, v1, Lkwyopc/kouubfr/et7;->OooOoo0:Lkwyopc/kouubfr/g62;

    invoke-interface {v3}, Lkwyopc/kouubfr/g62;->OooO00o()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/et7;->OooOO0(F)V

    check-cast v12, Lkwyopc/kouubfr/pj8;

    invoke-virtual {v1, v12}, Lkwyopc/kouubfr/et7;->OooOO0O(Lkwyopc/kouubfr/pj8;)V

    invoke-virtual {v1, v9}, Lkwyopc/kouubfr/et7;->OooO0Oo(Z)V

    return-object v10

    :pswitch_e
    move-object/from16 v13, p1

    check-cast v13, Lkwyopc/kouubfr/gv5;

    const-string v1, "$this$NavHost"

    invoke-static {v13, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/bf0;->OooO0Oo:Lkwyopc/kouubfr/bf0;

    new-instance v1, Lkwyopc/kouubfr/f02;

    check-cast v11, Lkwyopc/kouubfr/l02;

    check-cast v12, Lkwyopc/kouubfr/n02;

    invoke-direct {v1, v12, v11, v7}, Lkwyopc/kouubfr/f02;-><init>(Lkwyopc/kouubfr/n02;Lkwyopc/kouubfr/l02;I)V

    new-instance v2, Lkwyopc/kouubfr/a91;

    const v3, 0x49d959be    # 1780535.8f

    invoke-direct {v2, v3, v1, v9}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v14, "TimeOfADay"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xfe

    move-object/from16 v21, v2

    invoke-static/range {v13 .. v22}, Lkwyopc/kouubfr/rs;->OooOOOo(Lkwyopc/kouubfr/gv5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/b2;Lkwyopc/kouubfr/b2;Lkwyopc/kouubfr/b2;Lkwyopc/kouubfr/b2;Lkwyopc/kouubfr/a91;I)V

    sget-object v1, Lkwyopc/kouubfr/af0;->OooO0Oo:Lkwyopc/kouubfr/af0;

    new-instance v1, Lkwyopc/kouubfr/f02;

    invoke-direct {v1, v12, v11, v9}, Lkwyopc/kouubfr/f02;-><init>(Lkwyopc/kouubfr/n02;Lkwyopc/kouubfr/l02;I)V

    new-instance v2, Lkwyopc/kouubfr/a91;

    const v3, -0x446968cb

    invoke-direct {v2, v3, v1, v9}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v14, "RegularInterval"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xfe

    move-object/from16 v21, v2

    invoke-static/range {v13 .. v22}, Lkwyopc/kouubfr/rs;->OooOOOo(Lkwyopc/kouubfr/gv5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/b2;Lkwyopc/kouubfr/b2;Lkwyopc/kouubfr/b2;Lkwyopc/kouubfr/b2;Lkwyopc/kouubfr/a91;I)V

    return-object v10

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/hv4;

    invoke-static {v1, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lkwyopc/kouubfr/h02;

    invoke-direct {v3, v12}, Lkwyopc/kouubfr/h02;-><init>(Ljava/util/List;)V

    new-instance v4, Lkwyopc/kouubfr/i02;

    check-cast v11, Lkwyopc/kouubfr/pe3;

    invoke-direct {v4, v12, v11}, Lkwyopc/kouubfr/i02;-><init>(Ljava/util/List;Lkwyopc/kouubfr/pe3;)V

    new-instance v6, Lkwyopc/kouubfr/a91;

    invoke-direct {v6, v5, v4, v9}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2, v8, v3, v6}, Lkwyopc/kouubfr/hv4;->OooO0oo(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    return-object v10

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v1, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lkwyopc/kouubfr/in5;->OooOOo0:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v6

    sget v10, Lgithub/tornaco/android/thanos/R$layout;->module_profile_console_editor:I

    invoke-static {v5, v10, v8, v7, v6}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/in5;

    const-string v6, "inflate(...)"

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "codeView"

    iget-object v8, v5, Lkwyopc/kouubfr/in5;->OooOOO0:Lcom/amrdeveloper/codeview/CodeView;

    invoke-static {v8, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/f6a;->Oooooo0(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v8, v9}, Lcom/amrdeveloper/codeview/CodeView;->setEnableLineNumber(Z)V

    const v6, -0x777778

    invoke-virtual {v8, v6}, Lcom/amrdeveloper/codeview/CodeView;->setLineNumberTextColor(I)V

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual {v8, v6}, Lcom/amrdeveloper/codeview/CodeView;->setLineNumberTextSize(F)V

    invoke-virtual {v8, v3}, Lcom/amrdeveloper/codeview/CodeView;->setTabLength(I)V

    invoke-virtual {v8, v9}, Lcom/amrdeveloper/codeview/CodeView;->setEnableAutoIndentation(Z)V

    new-instance v3, Lkwyopc/kouubfr/gra;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6, v8}, Lkwyopc/kouubfr/gra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/gra;->OooOo0()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v6, 0x7b

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v10, 0x7d

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v3, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x5b

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v10, 0x5d

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v3, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x28

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v10, 0x29

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v3, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x3c

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v10, 0x3e

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v3, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x22

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v3, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x27

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v3, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Lcom/amrdeveloper/codeview/CodeView;->setPairCompleteMap(Ljava/util/Map;)V

    iput-boolean v9, v8, Lcom/amrdeveloper/codeview/CodeView;->Oooo0OO:Z

    iput-boolean v9, v8, Lcom/amrdeveloper/codeview/CodeView;->Oooo0o0:Z

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v6, Lkwyopc/kouubfr/ja4;->OooO00o:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lgithub/tornaco/android/thanos/R$array;->java_keywords:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v6, "getLanguageKeywords(...)"

    invoke-static {v3, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lgithub/tornaco/android/thanos/R$layout;->module_profile_list_item_suggestion:I

    sget v10, Lgithub/tornaco/android/thanos/R$id;->suggestItemTextView:I

    new-instance v13, Landroid/widget/ArrayAdapter;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14, v6, v10, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v8, v13}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lgithub/tornaco/android/thanos/R$array;->module_profile_symbols_1:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v6, "getStringArray(...)"

    invoke-static {v3, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v3

    move v13, v7

    :goto_6
    iget-object v14, v5, Lkwyopc/kouubfr/in5;->OooOOO:Landroidx/appcompat/widget/Toolbar;

    const/16 v15, 0x3e8

    if-ge v13, v10, :cond_c

    invoke-virtual {v14}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v14

    const/16 v16, 0x64

    move/from16 v17, v9

    add-int v9, v16, v13

    aget-object v2, v3, v13

    invoke-interface {v14, v15, v9, v7, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v17

    goto :goto_6

    :cond_c
    move/from16 v17, v9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgithub/tornaco/android/thanos/R$array;->module_profile_symbols_2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    move v9, v7

    :goto_7
    iget-object v10, v5, Lkwyopc/kouubfr/in5;->OooOOOO:Landroidx/appcompat/widget/Toolbar;

    if-ge v9, v3, :cond_d

    invoke-virtual {v10}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v10

    const/16 v13, 0xc8

    add-int/2addr v13, v9

    aget-object v0, v2, v9

    invoke-interface {v10, v15, v13, v7, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/R$array;->module_profile_symbols_3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    move v2, v7

    :goto_8
    iget-object v3, v5, Lkwyopc/kouubfr/in5;->OooOOOo:Landroidx/appcompat/widget/Toolbar;

    if-ge v2, v1, :cond_e

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const/16 v6, 0x12c

    add-int/2addr v6, v2

    aget-object v9, v0, v2

    invoke-interface {v3, v15, v6, v7, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    new-instance v0, Lkwyopc/kouubfr/oOO000o;

    const/16 v1, 0xd

    invoke-direct {v0, v5, v1}, Lkwyopc/kouubfr/oOO000o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lkwyopc/kouubfr/yw9;)V

    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lkwyopc/kouubfr/yw9;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lkwyopc/kouubfr/yw9;)V

    check-cast v12, Lkwyopc/kouubfr/ej1;

    iget-object v0, v12, Lkwyopc/kouubfr/ej1;->OooO00o:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lkwyopc/kouubfr/o000O0;

    check-cast v11, Lkwyopc/kouubfr/pe3;

    move/from16 v1, v17

    invoke-direct {v0, v11, v1}, Lkwyopc/kouubfr/o000O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/hv4;

    invoke-static {v0, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/n07;->OooO00o:Lkwyopc/kouubfr/yw2;

    new-instance v1, Lkwyopc/kouubfr/ka1;

    check-cast v12, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-direct {v1, v7, v12}, Lkwyopc/kouubfr/ka1;-><init>(ILgithub/tornaco/android/thanos/core/app/ThanosManager;)V

    invoke-static {v1}, Lkwyopc/kouubfr/n07;->OooO00o(Lkwyopc/kouubfr/pe3;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/yw2;

    iget-object v3, v3, Lkwyopc/kouubfr/yw2;->OooO0O0:Ljava/util/List;

    invoke-static {v3, v2}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Lkwyopc/kouubfr/la1;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/la1;-><init>(Ljava/util/ArrayList;)V

    new-instance v4, Lkwyopc/kouubfr/ma1;

    check-cast v11, Landroid/content/Context;

    invoke-direct {v4, v2, v11}, Lkwyopc/kouubfr/ma1;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    new-instance v2, Lkwyopc/kouubfr/a91;

    const/4 v6, 0x1

    invoke-direct {v2, v5, v4, v6}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1, v8, v3, v2}, Lkwyopc/kouubfr/hv4;->OooO0oo(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    return-object v10

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v12, Lkwyopc/kouubfr/t81;

    check-cast v11, Lkwyopc/kouubfr/b71;

    invoke-virtual {v12, v11, v0}, Lkwyopc/kouubfr/t81;->OooO0o0(Lkwyopc/kouubfr/b71;Z)V

    return-object v10

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/hv4;

    invoke-static {v0, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lkwyopc/kouubfr/ss5;

    invoke-interface {v12}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lkwyopc/kouubfr/ow;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/ow;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lkwyopc/kouubfr/m51;

    invoke-direct {v4, v2, v1}, Lkwyopc/kouubfr/m51;-><init>(Lkwyopc/kouubfr/ow;Ljava/util/List;)V

    new-instance v2, Lkwyopc/kouubfr/n51;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/n51;-><init>(Ljava/util/List;)V

    new-instance v6, Lkwyopc/kouubfr/o51;

    check-cast v11, Lkwyopc/kouubfr/xp7;

    invoke-direct {v6, v1, v11}, Lkwyopc/kouubfr/o51;-><init>(Ljava/util/List;Lkwyopc/kouubfr/xp7;)V

    new-instance v1, Lkwyopc/kouubfr/a91;

    const/4 v7, 0x1

    invoke-direct {v1, v5, v6, v7}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v3, v4, v2, v1}, Lkwyopc/kouubfr/hv4;->OooO0oo(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    return-object v10

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Lkwyopc/kouubfr/kg0;

    check-cast v11, Lkwyopc/kouubfr/yl8;

    invoke-direct {v1, v11, v0, v8}, Lkwyopc/kouubfr/kg0;-><init>(Lkwyopc/kouubfr/yl8;FLkwyopc/kouubfr/zo1;)V

    const/4 v0, 0x3

    check-cast v12, Lkwyopc/kouubfr/yr1;

    invoke-static {v12, v8, v8, v1, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-object v10

    :pswitch_15
    move-object/from16 v13, p1

    check-cast v13, Lkwyopc/kouubfr/yu;

    invoke-static {v13, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v12

    check-cast v16, Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/nw;

    iget-object v2, v2, Lkwyopc/kouubfr/nw;->OooO00o:Ljava/lang/String;

    move-object v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v8, v1

    :cond_11
    move-object/from16 v17, v8

    check-cast v17, Lkwyopc/kouubfr/nw;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xff3

    invoke-static/range {v13 .. v26}, Lkwyopc/kouubfr/yu;->OooO00o(Lkwyopc/kouubfr/yu;Ljava/util/ArrayList;ZLjava/util/List;Lkwyopc/kouubfr/nw;Ljava/util/List;Lkwyopc/kouubfr/nw;Lkwyopc/kouubfr/vw;ZLjava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;I)Lkwyopc/kouubfr/yu;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/yu;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkwyopc/kouubfr/yu;->OooO00o:Ljava/util/List;

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/xw;

    move-object v4, v11

    check-cast v4, Lkwyopc/kouubfr/xw;

    iget-object v4, v4, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUserId()I

    move-result v4

    iget-object v3, v3, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUserId()I

    move-result v3

    if-ne v4, v3, :cond_12

    goto :goto_b

    :cond_12
    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_13
    const/4 v7, -0x1

    :goto_b
    if-ltz v7, :cond_14

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkwyopc/kouubfr/xw;

    const/16 v19, 0x0

    move-object/from16 v20, v12

    check-cast v20, Ljava/lang/String;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x1ff

    invoke-static/range {v13 .. v21}, Lkwyopc/kouubfr/xw;->OooO00o(Lkwyopc/kouubfr/xw;Ljava/lang/String;JJZLjava/lang/String;I)Lkwyopc/kouubfr/xw;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xffe

    move-object v1, v0

    invoke-static/range {v1 .. v14}, Lkwyopc/kouubfr/yu;->OooO00o(Lkwyopc/kouubfr/yu;Ljava/util/ArrayList;ZLjava/util/List;Lkwyopc/kouubfr/nw;Ljava/util/List;Lkwyopc/kouubfr/nw;Lkwyopc/kouubfr/vw;ZLjava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;I)Lkwyopc/kouubfr/yu;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v12, Lkwyopc/kouubfr/lc9;

    iget-object v1, v12, Lkwyopc/kouubfr/lc9;->OooO0OO:Lkwyopc/kouubfr/pe3;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    check-cast v11, Lkwyopc/kouubfr/ss5;

    invoke-interface {v11, v0}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    :cond_15
    return-object v10

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/iq;

    const-string v1, "$this$AppBarRow"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, v0, Lkwyopc/kouubfr/iq;->OooO00o:Lkwyopc/kouubfr/jq;

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ep;

    new-instance v5, Lkwyopc/kouubfr/k1;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v6}, Lkwyopc/kouubfr/k1;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lkwyopc/kouubfr/f5;

    invoke-direct {v7, v2, v3}, Lkwyopc/kouubfr/f5;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lkwyopc/kouubfr/a91;

    const v9, -0x53ea8234

    const/4 v12, 0x1

    invoke-direct {v8, v9, v7, v12}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    iget-object v2, v2, Lkwyopc/kouubfr/ep;->OooO00o:Ljava/lang/String;

    invoke-virtual {v4, v5, v8, v2}, Lkwyopc/kouubfr/jq;->OooO00o(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    new-instance v0, Lkwyopc/kouubfr/n20;

    check-cast v11, Lkwyopc/kouubfr/gb8;

    invoke-direct {v0, v11, v3}, Lkwyopc/kouubfr/n20;-><init>(Lkwyopc/kouubfr/gb8;I)V

    sget-object v1, Lkwyopc/kouubfr/r91;->OooO0o0:Lkwyopc/kouubfr/a91;

    const-string v2, "Search"

    invoke-virtual {v4, v0, v1, v2}, Lkwyopc/kouubfr/jq;->OooO00o(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Ljava/lang/String;)V

    return-object v10

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lgithub/tornaco/practice/honeycomb/locker/ui/setup/AppLockListActivity;->OoooO:I

    check-cast v11, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    if-eqz v0, :cond_17

    check-cast v12, Lgithub/tornaco/practice/honeycomb/locker/ui/setup/AppLockListActivity;

    invoke-static {v12}, Lkwyopc/kouubfr/w34;->Oooo00o(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_17

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_locker_biometric_not_set_dialog_message:I

    const/4 v1, 0x1

    invoke-static {v12, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v11, v7}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setAppLockEnabled(Z)V

    goto :goto_d

    :cond_17
    invoke-virtual {v11, v0}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setAppLockEnabled(Z)V

    const/4 v7, 0x1

    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/hv4;

    invoke-static {v0, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lnow/fortuitous/thanos/launchother/AllowListActivity;->OoooO0O:I

    check-cast v12, Lkwyopc/kouubfr/ss5;

    invoke-interface {v12}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/t6;

    iget-object v1, v1, Lkwyopc/kouubfr/t6;->OooO0O0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lkwyopc/kouubfr/p6;

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/p6;-><init>(Ljava/util/List;)V

    new-instance v4, Lkwyopc/kouubfr/q6;

    check-cast v11, Lkwyopc/kouubfr/w6;

    invoke-direct {v4, v1, v11}, Lkwyopc/kouubfr/q6;-><init>(Ljava/util/List;Lkwyopc/kouubfr/w6;)V

    new-instance v1, Lkwyopc/kouubfr/a91;

    const/4 v6, 0x1

    invoke-direct {v1, v5, v4, v6}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2, v8, v3, v1}, Lkwyopc/kouubfr/hv4;->OooO0oo(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    return-object v10

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->OoooO00:Ljava/lang/String;

    check-cast v12, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Replacements-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lgithub/tornaco/android/thanos/core/util/DateUtils;->formatForFileName(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v11, Ljava/lang/String;

    sput-object v11, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->OoooO00:Ljava/lang/String;

    const-string v1, "application/json"

    const/16 v2, 0x270b

    iget-object v3, v12, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo:Lkwyopc/kouubfr/bp8;

    invoke-virtual {v3, v2, v1, v0}, Lkwyopc/kouubfr/bp8;->OooO0OO(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, v12}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, v8}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v2, Lkwyopc/kouubfr/w0;

    invoke-direct {v2, v12, v4}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_e
    return-object v8

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/ky4;

    sget-object v1, Lkwyopc/kouubfr/ky4;->ON_RESUME:Lkwyopc/kouubfr/ky4;

    if-ne v0, v1, :cond_19

    check-cast v12, Lkwyopc/kouubfr/f25;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    iget-object v1, v12, Lkwyopc/kouubfr/f25;->OooOOO0:Lkwyopc/kouubfr/ss5;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v0, v12, Lkwyopc/kouubfr/f25;->OooOOO:Lkwyopc/kouubfr/e25;

    if-eqz v0, :cond_19

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    iget-object v2, v0, Lkwyopc/kouubfr/e25;->OooO00o:Lkwyopc/kouubfr/ss5;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_19
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
