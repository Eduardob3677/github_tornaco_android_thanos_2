.class public abstract Landroidx/compose/material3/internal/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/compose/material3/internal/OooO00o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/internal/OooO00o;

    iget v1, v0, Landroidx/compose/material3/internal/OooO00o;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/internal/OooO00o;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/OooO00o;

    invoke-direct {v0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/internal/OooO00o;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Landroidx/compose/material3/internal/OooO00o;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkwyopc/kouubfr/i7; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lkwyopc/kouubfr/a8;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lkwyopc/kouubfr/a8;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    iput v3, v0, Landroidx/compose/material3/internal/OooO00o;->label:I

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkwyopc/kouubfr/i7; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/c9;Lkwyopc/kouubfr/of6;ZZI)Lkwyopc/kouubfr/ml5;
    .locals 10

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, p4

    :goto_0
    iget-object v2, p1, Lkwyopc/kouubfr/c9;->OooO0o:Lkwyopc/kouubfr/x8;

    iget-object p4, p1, Lkwyopc/kouubfr/c9;->OooOO0o:Lkwyopc/kouubfr/ss5;

    check-cast p4, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p4}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    move v6, v0

    new-instance v7, Lkwyopc/kouubfr/n7;

    const/4 p4, 0x0

    invoke-direct {v7, p1, p4}, Lkwyopc/kouubfr/n7;-><init>(Lkwyopc/kouubfr/c9;Lkwyopc/kouubfr/zo1;)V

    const/16 v9, 0x20

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v9}, Lkwyopc/kouubfr/vf2;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bg2;Lkwyopc/kouubfr/of6;ZLkwyopc/kouubfr/tr5;ZLkwyopc/kouubfr/cf3;ZI)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;FFFF)Lkwyopc/kouubfr/ml5;
    .locals 11

    new-instance v0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;-><init>(JJLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;FFFF)V

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/c9;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/ml5;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(Lkwyopc/kouubfr/c9;Lkwyopc/kouubfr/af3;)V

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;JJLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;FFFF)Lkwyopc/kouubfr/ml5;
    .locals 15

    new-instance v0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v1, p11

    move/from16 v4, p12

    move/from16 v2, p13

    move/from16 v3, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;-><init>(FFFFJJLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;)V

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method
