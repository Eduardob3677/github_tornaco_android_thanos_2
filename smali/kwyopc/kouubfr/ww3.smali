.class public final synthetic Lkwyopc/kouubfr/ww3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ex3;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ex3;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ww3;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ww3;->OooOOO:Lkwyopc/kouubfr/ex3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lkwyopc/kouubfr/ww3;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/gi;

    iget-object v1, v0, Lkwyopc/kouubfr/ww3;->OooOOO:Lkwyopc/kouubfr/ex3;

    iget-object v1, v1, Lkwyopc/kouubfr/ex3;->OoooOO0:Lkwyopc/kouubfr/rm0;

    invoke-static {v1}, Lkwyopc/kouubfr/af5;->OooOoO0(Lkwyopc/kouubfr/gg2;)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/gi;

    iget-object v1, v0, Lkwyopc/kouubfr/ww3;->OooOOO:Lkwyopc/kouubfr/ex3;

    iget-object v1, v1, Lkwyopc/kouubfr/ex3;->OoooOO0:Lkwyopc/kouubfr/rm0;

    invoke-static {v1}, Lkwyopc/kouubfr/af5;->OooOoO0(Lkwyopc/kouubfr/gg2;)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/gi;

    iget-object v1, v0, Lkwyopc/kouubfr/ww3;->OooOOO:Lkwyopc/kouubfr/ex3;

    iget-object v1, v1, Lkwyopc/kouubfr/ex3;->OoooOO0:Lkwyopc/kouubfr/rm0;

    invoke-static {v1}, Lkwyopc/kouubfr/af5;->OooOoO0(Lkwyopc/kouubfr/gg2;)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/tm0;

    iget-object v2, v0, Lkwyopc/kouubfr/ww3;->OooOOO:Lkwyopc/kouubfr/ex3;

    iget v3, v2, Lkwyopc/kouubfr/i70;->Oooo00o:F

    invoke-virtual {v1}, Lkwyopc/kouubfr/tm0;->OooO00o()F

    move-result v4

    mul-float/2addr v4, v3

    iget v3, v2, Lkwyopc/kouubfr/i70;->Oooo00O:F

    invoke-virtual {v1}, Lkwyopc/kouubfr/tm0;->OooO00o()F

    move-result v5

    mul-float/2addr v5, v3

    iget v3, v2, Lkwyopc/kouubfr/i70;->Oooo0:F

    const/4 v6, 0x0

    int-to-float v7, v6

    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_0

    iget v3, v2, Lkwyopc/kouubfr/ex3;->OoooO:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-object v9, v1, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v9}, Lkwyopc/kouubfr/qj0;->OooO0o0()J

    move-result-wide v9

    iget-object v11, v2, Lkwyopc/kouubfr/i70;->OooOooo:Lkwyopc/kouubfr/g79;

    iget v11, v11, Lkwyopc/kouubfr/g79;->OooO00o:F

    iget v12, v2, Lkwyopc/kouubfr/ex3;->OoooO:F

    cmpl-float v13, v12, v8

    if-lez v13, :cond_1

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move v12, v6

    :goto_1
    cmpl-float v13, v4, v8

    iget-object v14, v2, Lkwyopc/kouubfr/i70;->Oooo0O0:Lkwyopc/kouubfr/rx0;

    if-lez v13, :cond_b

    iget-object v13, v14, Lkwyopc/kouubfr/rx0;->OooO00o:Lkwyopc/kouubfr/sq8;

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v6, v13, Lkwyopc/kouubfr/sq8;->OooO00o:J

    cmp-long v6, v9, v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_2
    iget-object v7, v14, Lkwyopc/kouubfr/rx0;->OooO0o:Lkwyopc/kouubfr/sr5;

    const/4 v13, 0x5

    if-eqz v6, :cond_5

    iget v6, v14, Lkwyopc/kouubfr/rx0;->OooO0O0:F

    cmpg-float v6, v4, v6

    if-nez v6, :cond_5

    if-eqz v12, :cond_4

    iget-object v6, v14, Lkwyopc/kouubfr/rx0;->OooO0o0:Lkwyopc/kouubfr/co5;

    if-nez v6, :cond_4

    new-instance v6, Lkwyopc/kouubfr/co5;

    iget-object v9, v14, Lkwyopc/kouubfr/rx0;->OooO0OO:Lkwyopc/kouubfr/zv7;

    invoke-static {v9}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v10, v14, Lkwyopc/kouubfr/rx0;->OooO0Oo:Lkwyopc/kouubfr/zv7;

    invoke-static {v10}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-direct {v6, v9, v10}, Lkwyopc/kouubfr/co5;-><init>(Lkwyopc/kouubfr/zv7;Lkwyopc/kouubfr/zv7;)V

    iput-object v6, v14, Lkwyopc/kouubfr/rx0;->OooO0o0:Lkwyopc/kouubfr/co5;

    :cond_4
    move/from16 p1, v8

    goto :goto_3

    :cond_5
    invoke-static {v9, v10}, Lkwyopc/kouubfr/sq8;->OooO0OO(J)F

    move-result v6

    move/from16 p1, v8

    const/4 v8, 0x2

    int-to-float v15, v8

    div-float/2addr v6, v15

    div-float/2addr v11, v15

    sub-float/2addr v6, v11

    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    move-wide/from16 v18, v9

    float-to-double v8, v6

    mul-double v8, v8, v16

    float-to-double v10, v4

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object v9, v7

    check-cast v9, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v9}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v10

    if-eq v8, v10, :cond_6

    const/16 v10, 0xe

    invoke-static {v8, v10}, Lkwyopc/kouubfr/pu6;->OooO0o(II)Lkwyopc/kouubfr/zv7;

    move-result-object v10

    invoke-virtual {v10}, Lkwyopc/kouubfr/zv7;->OooO0OO()Lkwyopc/kouubfr/zv7;

    move-result-object v10

    iput-object v10, v14, Lkwyopc/kouubfr/rx0;->OooO0OO:Lkwyopc/kouubfr/zv7;

    new-instance v10, Lkwyopc/kouubfr/kr1;

    const v11, 0x3eb33333    # 0.35f

    const v15, 0x3ecccccd    # 0.4f

    invoke-direct {v10, v11, v15}, Lkwyopc/kouubfr/kr1;-><init>(FF)V

    new-instance v11, Lkwyopc/kouubfr/kr1;

    const/high16 v15, 0x3f000000    # 0.5f

    const/4 v6, 0x2

    invoke-direct {v11, v15, v6}, Lkwyopc/kouubfr/kr1;-><init>(FI)V

    const/high16 v6, 0x3f400000    # 0.75f

    const/16 v15, 0xe2

    invoke-static {v8, v6, v10, v11, v15}, Lkwyopc/kouubfr/pu6;->OooOo(IFLkwyopc/kouubfr/kr1;Lkwyopc/kouubfr/kr1;I)Lkwyopc/kouubfr/zv7;

    move-result-object v6

    invoke-virtual {v6}, Lkwyopc/kouubfr/zv7;->OooO0OO()Lkwyopc/kouubfr/zv7;

    move-result-object v6

    iput-object v6, v14, Lkwyopc/kouubfr/rx0;->OooO0Oo:Lkwyopc/kouubfr/zv7;

    if-eqz v12, :cond_6

    new-instance v6, Lkwyopc/kouubfr/co5;

    iget-object v10, v14, Lkwyopc/kouubfr/rx0;->OooO0OO:Lkwyopc/kouubfr/zv7;

    invoke-static {v10}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v11, v14, Lkwyopc/kouubfr/rx0;->OooO0Oo:Lkwyopc/kouubfr/zv7;

    invoke-static {v11}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-direct {v6, v10, v11}, Lkwyopc/kouubfr/co5;-><init>(Lkwyopc/kouubfr/zv7;Lkwyopc/kouubfr/zv7;)V

    iput-object v6, v14, Lkwyopc/kouubfr/rx0;->OooO0o0:Lkwyopc/kouubfr/co5;

    :cond_6
    new-instance v6, Lkwyopc/kouubfr/sq8;

    move-wide/from16 v10, v18

    invoke-direct {v6, v10, v11}, Lkwyopc/kouubfr/sq8;-><init>(J)V

    iput-object v6, v14, Lkwyopc/kouubfr/rx0;->OooO00o:Lkwyopc/kouubfr/sq8;

    iput v4, v14, Lkwyopc/kouubfr/rx0;->OooO0O0:F

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    :goto_3
    iget v6, v2, Lkwyopc/kouubfr/i70;->Oooo0oo:I

    check-cast v7, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v7}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v8

    if-eq v6, v8, :cond_8

    invoke-virtual {v7}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v6

    if-ge v6, v13, :cond_7

    goto :goto_4

    :cond_7
    move v13, v6

    :goto_4
    iput v13, v2, Lkwyopc/kouubfr/i70;->Oooo0oo:I

    :cond_8
    iget v6, v2, Lkwyopc/kouubfr/ex3;->OoooO:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_a

    iget-object v6, v2, Lkwyopc/kouubfr/i70;->Oooo0oO:Lkwyopc/kouubfr/q09;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lkwyopc/kouubfr/m84;->Oooo0oO()Z

    move-result v6

    const/4 v15, 0x1

    if-ne v6, v15, :cond_a

    :cond_9
    invoke-virtual {v2}, Lkwyopc/kouubfr/i70;->o0000Ooo()V

    :cond_a
    new-instance v6, Lkwyopc/kouubfr/xw3;

    invoke-direct {v6, v2, v3, v4, v5}, Lkwyopc/kouubfr/xw3;-><init>(Lkwyopc/kouubfr/ex3;ZFF)V

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/tm0;->OooO0O0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/hg2;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Wavelength should be greater than zero"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
