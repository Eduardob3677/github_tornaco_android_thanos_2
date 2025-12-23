.class public final Lkwyopc/kouubfr/kw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/mw1;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ss5;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/mw1;Lkwyopc/kouubfr/ss5;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/kw1;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/kw1;->OooOOO:Lkwyopc/kouubfr/mw1;

    iput-object p2, p0, Lkwyopc/kouubfr/kw1;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lkwyopc/kouubfr/kw1;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v21, p1

    check-cast v21, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, v21

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lkwyopc/kouubfr/kw1;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/a7a;

    iget-object v2, v2, Lkwyopc/kouubfr/a7a;->OooO00o:Lkwyopc/kouubfr/z6a;

    const/16 v3, 0x3e8

    int-to-long v3, v3

    iget-wide v5, v2, Lkwyopc/kouubfr/z6a;->OooO0o0:J

    div-long/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v23, 0x0

    const v24, 0x3fffe

    move-wide v4, v3

    const/4 v3, 0x0

    move-wide v6, v4

    const-wide/16 v4, 0x0

    move-wide v8, v6

    const-wide/16 v6, 0x0

    move-wide v9, v8

    const/4 v8, 0x0

    move-wide v10, v9

    const/4 v9, 0x0

    move-wide v12, v10

    const-wide/16 v10, 0x0

    move-wide v13, v12

    const/4 v12, 0x0

    move-wide v15, v13

    const-wide/16 v13, 0x0

    move-wide/from16 v16, v15

    const/4 v15, 0x0

    move-wide/from16 v17, v16

    const/16 v16, 0x0

    move-wide/from16 v18, v17

    const/16 v17, 0x0

    move-wide/from16 v19, v18

    const/16 v18, 0x0

    move-wide/from16 v25, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v2 .. v24}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/a7a;

    iget-object v2, v2, Lkwyopc/kouubfr/a7a;->OooO00o:Lkwyopc/kouubfr/z6a;

    iget-wide v2, v2, Lkwyopc/kouubfr/z6a;->OooO0o0:J

    div-long v2, v2, v25

    long-to-float v4, v2

    new-instance v8, Lkwyopc/kouubfr/m01;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-direct {v8, v2, v3}, Lkwyopc/kouubfr/m01;-><init>(FF)V

    move-object/from16 v12, v21

    check-cast v12, Lkwyopc/kouubfr/ag1;

    const v2, -0x615d173a

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v2, v0, Lkwyopc/kouubfr/kw1;->OooOOO:Lkwyopc/kouubfr/mw1;

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v5, Lkwyopc/kouubfr/jw1;

    const/4 v3, 0x4

    invoke-direct {v5, v2, v1, v3}, Lkwyopc/kouubfr/jw1;-><init>(Lkwyopc/kouubfr/mw1;Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v12, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkwyopc/kouubfr/pe3;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/high16 v13, 0x30000

    const/16 v14, 0x1cc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v14}, Lkwyopc/kouubfr/zr8;->OooO00o(FLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/m01;ILkwyopc/kouubfr/hr8;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/sf1;II)V

    :goto_1
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_0
    move-object/from16 v21, p1

    check-cast v21, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    move-object/from16 v1, v21

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_3

    :cond_5
    :goto_2
    iget-object v1, v0, Lkwyopc/kouubfr/kw1;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/a7a;

    iget-object v2, v2, Lkwyopc/kouubfr/a7a;->OooO00o:Lkwyopc/kouubfr/z6a;

    iget v2, v2, Lkwyopc/kouubfr/z6a;->OooO0Oo:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v23, 0x0

    const v24, 0x3fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v2 .. v24}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/a7a;

    iget-object v2, v2, Lkwyopc/kouubfr/a7a;->OooO00o:Lkwyopc/kouubfr/z6a;

    iget v2, v2, Lkwyopc/kouubfr/z6a;->OooO0Oo:I

    int-to-float v3, v2

    new-instance v7, Lkwyopc/kouubfr/m01;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x42000000    # 32.0f

    invoke-direct {v7, v2, v4}, Lkwyopc/kouubfr/m01;-><init>(FF)V

    move-object/from16 v11, v21

    check-cast v11, Lkwyopc/kouubfr/ag1;

    const v2, -0x615d173a

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v2, v0, Lkwyopc/kouubfr/kw1;->OooOOO:Lkwyopc/kouubfr/mw1;

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Lkwyopc/kouubfr/jw1;

    const/4 v4, 0x3

    invoke-direct {v5, v2, v1, v4}, Lkwyopc/kouubfr/jw1;-><init>(Lkwyopc/kouubfr/mw1;Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v11, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v5

    check-cast v4, Lkwyopc/kouubfr/pe3;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/high16 v12, 0x30000

    const/16 v13, 0x1cc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Lkwyopc/kouubfr/zr8;->OooO00o(FLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/m01;ILkwyopc/kouubfr/hr8;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/sf1;II)V

    :goto_3
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_1
    move-object/from16 v21, p1

    check-cast v21, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    move-object/from16 v1, v21

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v1, v0, Lkwyopc/kouubfr/kw1;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/a7a;

    iget-object v2, v2, Lkwyopc/kouubfr/a7a;->OooO00o:Lkwyopc/kouubfr/z6a;

    iget v2, v2, Lkwyopc/kouubfr/z6a;->OooO00o:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const/16 v23, 0x0

    const v24, 0x3fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v2 .. v24}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/a7a;

    iget-object v2, v2, Lkwyopc/kouubfr/a7a;->OooO00o:Lkwyopc/kouubfr/z6a;

    move-object/from16 v11, v21

    check-cast v11, Lkwyopc/kouubfr/ag1;

    const v3, -0x615d173a

    invoke-virtual {v11, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v3, v0, Lkwyopc/kouubfr/kw1;->OooOOO:Lkwyopc/kouubfr/mw1;

    invoke-virtual {v11, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, Lkwyopc/kouubfr/jw1;

    const/4 v4, 0x2

    invoke-direct {v5, v3, v1, v4}, Lkwyopc/kouubfr/jw1;-><init>(Lkwyopc/kouubfr/mw1;Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v11, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v5

    check-cast v4, Lkwyopc/kouubfr/pe3;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v12, 0x0

    const/16 v13, 0x1fc

    iget v3, v2, Lkwyopc/kouubfr/z6a;->OooO00o:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Lkwyopc/kouubfr/zr8;->OooO00o(FLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/m01;ILkwyopc/kouubfr/hr8;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/sf1;II)V

    :goto_5
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
