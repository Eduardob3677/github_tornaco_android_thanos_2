.class public final Lkwyopc/kouubfr/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/rg6;


# instance fields
.field public final OooO:Lkwyopc/kouubfr/n52;

.field public final OooO00o:Lkwyopc/kouubfr/g62;

.field public OooO0O0:J

.field public final OooO0OO:Lkwyopc/kouubfr/ok2;

.field public final OooO0Oo:Lkwyopc/kouubfr/ss5;

.field public OooO0o:Z

.field public final OooO0o0:Z

.field public OooO0oO:J

.field public OooO0oo:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/g62;JLkwyopc/kouubfr/di6;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/cd;->OooO00o:Lkwyopc/kouubfr/g62;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, p0, Lkwyopc/kouubfr/cd;->OooO0O0:J

    new-instance p2, Lkwyopc/kouubfr/ok2;

    invoke-static {p3, p4}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result p3

    invoke-direct {p2, p1, p3}, Lkwyopc/kouubfr/ok2;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lkwyopc/kouubfr/cd;->OooO0OO:Lkwyopc/kouubfr/ok2;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    sget-object p3, Lkwyopc/kouubfr/f86;->OooOOo0:Lkwyopc/kouubfr/f86;

    invoke-static {p1, p3}, Landroidx/compose/runtime/OooO0o;->OooO(Ljava/lang/Object;Lkwyopc/kouubfr/fw8;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/cd;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    iput-boolean v0, p0, Lkwyopc/kouubfr/cd;->OooO0o0:Z

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lkwyopc/kouubfr/cd;->OooO0oO:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lkwyopc/kouubfr/cd;->OooO0oo:J

    new-instance p1, Lkwyopc/kouubfr/o0000O0;

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/o0000O0;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lkwyopc/kouubfr/gb9;->OooO00o:Lkwyopc/kouubfr/dy6;

    new-instance p3, Lkwyopc/kouubfr/nb9;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1}, Lkwyopc/kouubfr/nb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p1, p4, :cond_0

    new-instance p1, Lkwyopc/kouubfr/xi3;

    invoke-direct {p1, p3, p0, p2}, Lkwyopc/kouubfr/xi3;-><init>(Lkwyopc/kouubfr/nb9;Lkwyopc/kouubfr/cd;Lkwyopc/kouubfr/ok2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/xi3;

    invoke-direct {p1, p3, p0, p2, p5}, Lkwyopc/kouubfr/xi3;-><init>(Lkwyopc/kouubfr/nb9;Lkwyopc/kouubfr/cd;Lkwyopc/kouubfr/ok2;Lkwyopc/kouubfr/di6;)V

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/cd;->OooO:Lkwyopc/kouubfr/n52;

    return-void
.end method


# virtual methods
.method public final OooO(J)V
    .locals 10

    iget-wide v0, p0, Lkwyopc/kouubfr/cd;->OooO0oO:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/sq8;->OooO00o(JJ)Z

    move-result v0

    iget-wide v1, p0, Lkwyopc/kouubfr/cd;->OooO0oO:J

    invoke-static {p1, p2, v1, v2}, Lkwyopc/kouubfr/sq8;->OooO00o(JJ)Z

    move-result v1

    iput-wide p1, p0, Lkwyopc/kouubfr/cd;->OooO0oO:J

    if-nez v1, :cond_7

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result p1

    int-to-long v6, v3

    shl-long/2addr v6, v2

    int-to-long p1, p1

    and-long/2addr p1, v4

    or-long/2addr p1, v6

    iget-object v3, p0, Lkwyopc/kouubfr/cd;->OooO0OO:Lkwyopc/kouubfr/ok2;

    iput-wide p1, v3, Lkwyopc/kouubfr/ok2;->OooO0OO:J

    iget-object v6, v3, Lkwyopc/kouubfr/ok2;->OooO0Oo:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_0

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object v6, v3, Lkwyopc/kouubfr/ok2;->OooO0o0:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_1

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object v6, v3, Lkwyopc/kouubfr/ok2;->OooO0o:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_2

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v6, v3, Lkwyopc/kouubfr/ok2;->OooO0oO:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_3

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v6, v3, Lkwyopc/kouubfr/ok2;->OooO0oo:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_4

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v6, v3, Lkwyopc/kouubfr/ok2;->OooO:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_5

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v6, v3, Lkwyopc/kouubfr/ok2;->OooOO0:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_6

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v3, v3, Lkwyopc/kouubfr/ok2;->OooOO0O:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_7

    and-long/2addr v4, p1

    long-to-int v4, v4

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lkwyopc/kouubfr/cd;->OooO00o()V

    :cond_8
    return-void
.end method

.method public final OooO00o()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/cd;->OooO0OO:Lkwyopc/kouubfr/ok2;

    iget-object v1, v0, Lkwyopc/kouubfr/ok2;->OooO0Oo:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, v0, Lkwyopc/kouubfr/ok2;->OooO0o0:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    :goto_2
    iget-object v4, v0, Lkwyopc/kouubfr/ok2;->OooO0o:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v2

    :cond_6
    :goto_4
    iget-object v0, v0, Lkwyopc/kouubfr/ok2;->OooO0oO:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :cond_8
    :goto_5
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lkwyopc/kouubfr/cd;->OooO0Oo()V

    :cond_a
    return-void
.end method

.method public final OooO0O0(JLkwyopc/kouubfr/za8;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lkwyopc/kouubfr/ad;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/ad;

    iget v6, v5, Lkwyopc/kouubfr/ad;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lkwyopc/kouubfr/ad;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lkwyopc/kouubfr/ad;

    invoke-direct {v5, v0, v4}, Lkwyopc/kouubfr/ad;-><init>(Lkwyopc/kouubfr/cd;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object v4, v5, Lkwyopc/kouubfr/ad;->result:Ljava/lang/Object;

    sget-object v6, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v7, v5, Lkwyopc/kouubfr/ad;->label:I

    sget-object v8, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v1, v5, Lkwyopc/kouubfr/ad;->J$0:J

    iget-object v3, v5, Lkwyopc/kouubfr/ad;->L$0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/cd;

    invoke-static {v4}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    invoke-static {v4}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-wide v12, v0, Lkwyopc/kouubfr/cd;->OooO0oO:J

    invoke-static {v12, v13}, Lkwyopc/kouubfr/sq8;->OooO0o0(J)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lkwyopc/kouubfr/iea;

    invoke-direct {v4, v1, v2}, Lkwyopc/kouubfr/iea;-><init>(J)V

    iput v10, v5, Lkwyopc/kouubfr/ad;->label:I

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/za8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    return-object v8

    :cond_5
    iget-object v4, v0, Lkwyopc/kouubfr/cd;->OooO0OO:Lkwyopc/kouubfr/ok2;

    iget-object v7, v4, Lkwyopc/kouubfr/ok2;->OooO0o:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lkwyopc/kouubfr/ok2;->OooO0oO(Landroid/widget/EdgeEffect;)Z

    move-result v7

    const/16 v10, 0x20

    iget-object v12, v0, Lkwyopc/kouubfr/cd;->OooO00o:Lkwyopc/kouubfr/g62;

    if-eqz v7, :cond_6

    invoke-static {v1, v2}, Lkwyopc/kouubfr/iea;->OooO0O0(J)F

    move-result v7

    cmpg-float v7, v7, v11

    if-gez v7, :cond_6

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok2;->OooO0OO()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static {v1, v2}, Lkwyopc/kouubfr/iea;->OooO0O0(J)F

    move-result v13

    iget-wide v14, v0, Lkwyopc/kouubfr/cd;->OooO0oO:J

    shr-long/2addr v14, v10

    long-to-int v10, v14

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v7, v13, v10, v12}, Lkwyopc/kouubfr/pqa;->OooOOO0(Landroid/widget/EdgeEffect;FFLkwyopc/kouubfr/g62;)F

    move-result v7

    goto :goto_1

    :cond_6
    iget-object v7, v4, Lkwyopc/kouubfr/ok2;->OooO0oO:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lkwyopc/kouubfr/ok2;->OooO0oO(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v1, v2}, Lkwyopc/kouubfr/iea;->OooO0O0(J)F

    move-result v7

    cmpl-float v7, v7, v11

    if-lez v7, :cond_7

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok2;->OooO0Oo()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static {v1, v2}, Lkwyopc/kouubfr/iea;->OooO0O0(J)F

    move-result v13

    neg-float v13, v13

    iget-wide v14, v0, Lkwyopc/kouubfr/cd;->OooO0oO:J

    shr-long/2addr v14, v10

    long-to-int v10, v14

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v7, v13, v10, v12}, Lkwyopc/kouubfr/pqa;->OooOOO0(Landroid/widget/EdgeEffect;FFLkwyopc/kouubfr/g62;)F

    move-result v7

    neg-float v7, v7

    goto :goto_1

    :cond_7
    move v7, v11

    :goto_1
    iget-object v10, v4, Lkwyopc/kouubfr/ok2;->OooO0Oo:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lkwyopc/kouubfr/ok2;->OooO0oO(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v1, v2}, Lkwyopc/kouubfr/iea;->OooO0OO(J)F

    move-result v10

    cmpg-float v10, v10, v11

    if-gez v10, :cond_8

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok2;->OooO0o0()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Lkwyopc/kouubfr/iea;->OooO0OO(J)F

    move-result v10

    const-wide v15, 0xffffffffL

    iget-wide v13, v0, Lkwyopc/kouubfr/cd;->OooO0oO:J

    and-long/2addr v13, v15

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v4, v10, v13, v12}, Lkwyopc/kouubfr/pqa;->OooOOO0(Landroid/widget/EdgeEffect;FFLkwyopc/kouubfr/g62;)F

    move-result v4

    goto :goto_2

    :cond_8
    const-wide v15, 0xffffffffL

    iget-object v10, v4, Lkwyopc/kouubfr/ok2;->OooO0o0:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lkwyopc/kouubfr/ok2;->OooO0oO(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v1, v2}, Lkwyopc/kouubfr/iea;->OooO0OO(J)F

    move-result v10

    cmpl-float v10, v10, v11

    if-lez v10, :cond_9

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok2;->OooO0O0()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Lkwyopc/kouubfr/iea;->OooO0OO(J)F

    move-result v10

    neg-float v10, v10

    iget-wide v13, v0, Lkwyopc/kouubfr/cd;->OooO0oO:J

    and-long/2addr v13, v15

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v4, v10, v13, v12}, Lkwyopc/kouubfr/pqa;->OooOOO0(Landroid/widget/EdgeEffect;FFLkwyopc/kouubfr/g62;)F

    move-result v4

    neg-float v4, v4

    goto :goto_2

    :cond_9
    move v4, v11

    :goto_2
    invoke-static {v7, v4}, Lkwyopc/kouubfr/ok6;->OooOOOO(FF)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lkwyopc/kouubfr/cd;->OooO0Oo()V

    :goto_3
    invoke-static {v1, v2, v12, v13}, Lkwyopc/kouubfr/iea;->OooO0Oo(JJ)J

    move-result-wide v1

    new-instance v4, Lkwyopc/kouubfr/iea;

    invoke-direct {v4, v1, v2}, Lkwyopc/kouubfr/iea;-><init>(J)V

    iput-object v0, v5, Lkwyopc/kouubfr/ad;->L$0:Ljava/lang/Object;

    iput-wide v1, v5, Lkwyopc/kouubfr/ad;->J$0:J

    iput v9, v5, Lkwyopc/kouubfr/ad;->label:I

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/za8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    :goto_4
    return-object v6

    :cond_b
    move-object v3, v0

    :goto_5
    check-cast v4, Lkwyopc/kouubfr/iea;

    iget-wide v4, v4, Lkwyopc/kouubfr/iea;->OooO00o:J

    invoke-static {v1, v2, v4, v5}, Lkwyopc/kouubfr/iea;->OooO0Oo(JJ)J

    move-result-wide v1

    const/4 v4, 0x0

    iput-boolean v4, v3, Lkwyopc/kouubfr/cd;->OooO0o:Z

    invoke-static {v1, v2}, Lkwyopc/kouubfr/iea;->OooO0O0(J)F

    move-result v4

    cmpl-float v4, v4, v11

    const/16 v5, 0x1f

    iget-object v6, v3, Lkwyopc/kouubfr/cd;->OooO0OO:Lkwyopc/kouubfr/ok2;

    if-lez v4, :cond_d

    invoke-virtual {v6}, Lkwyopc/kouubfr/ok2;->OooO0OO()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Lkwyopc/kouubfr/iea;->OooO0O0(J)F

    move-result v7

    invoke-static {v7}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v7

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v5, :cond_c

    invoke-virtual {v4, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v4, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_6

    :cond_d
    invoke-static {v1, v2}, Lkwyopc/kouubfr/iea;->OooO0O0(J)F

    move-result v4

    cmpg-float v4, v4, v11

    if-gez v4, :cond_f

    invoke-virtual {v6}, Lkwyopc/kouubfr/ok2;->OooO0Oo()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Lkwyopc/kouubfr/iea;->OooO0O0(J)F

    move-result v7

    invoke-static {v7}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v7

    neg-int v7, v7

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v5, :cond_e

    invoke-virtual {v4, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v4, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_f
    :goto_6
    invoke-static {v1, v2}, Lkwyopc/kouubfr/iea;->OooO0OO(J)F

    move-result v4

    cmpl-float v4, v4, v11

    if-lez v4, :cond_11

    invoke-virtual {v6}, Lkwyopc/kouubfr/ok2;->OooO0o0()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Lkwyopc/kouubfr/iea;->OooO0OO(J)F

    move-result v1

    invoke-static {v1}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_10

    invoke-virtual {v4, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v4, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    :cond_11
    invoke-static {v1, v2}, Lkwyopc/kouubfr/iea;->OooO0OO(J)F

    move-result v4

    cmpg-float v4, v4, v11

    if-gez v4, :cond_13

    invoke-virtual {v6}, Lkwyopc/kouubfr/ok2;->OooO0O0()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Lkwyopc/kouubfr/iea;->OooO0OO(J)F

    move-result v1

    invoke-static {v1}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v1

    neg-int v1, v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_12

    invoke-virtual {v4, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    :cond_12
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v4, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_13
    :goto_7
    invoke-virtual {v3}, Lkwyopc/kouubfr/cd;->OooO00o()V

    return-object v8
.end method

.method public final OooO0OO()J
    .locals 8

    iget-wide v0, p0, Lkwyopc/kouubfr/cd;->OooO0O0:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lkwyopc/kouubfr/cd;->OooO0oO:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sd3;->OooO(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v4, p0, Lkwyopc/kouubfr/cd;->OooO0oO:J

    shr-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Lkwyopc/kouubfr/cd;->OooO0oO:J

    and-long/2addr v6, v4

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final OooO0Oo()V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/cd;->OooO0o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/cd;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final OooO0o(J)F
    .locals 7

    invoke-virtual {p0}, Lkwyopc/kouubfr/cd;->OooO0OO()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Lkwyopc/kouubfr/cd;->OooO0oO:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Lkwyopc/kouubfr/cd;->OooO0OO:Lkwyopc/kouubfr/ok2;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ok2;->OooO0OO()Landroid/widget/EdgeEffect;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_0

    invoke-static {v2, p2, v3}, Lkwyopc/kouubfr/yo;->OooO0Oo(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v5, p0, Lkwyopc/kouubfr/cd;->OooO0oO:J

    shr-long/2addr v5, v1

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, p2

    const/4 p2, 0x0

    if-lt v0, v4, :cond_1

    invoke-static {v2}, Lkwyopc/kouubfr/yo;->OooO0O0(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    cmpg-float p2, v0, p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final OooO0o0(J)F
    .locals 8

    invoke-virtual {p0}, Lkwyopc/kouubfr/cd;->OooO0OO()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Lkwyopc/kouubfr/cd;->OooO0oO:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Lkwyopc/kouubfr/cd;->OooO0OO:Lkwyopc/kouubfr/ok2;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ok2;->OooO0O0()Landroid/widget/EdgeEffect;

    move-result-object v3

    neg-float p2, p2

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_0

    invoke-static {v3, p2, v4}, Lkwyopc/kouubfr/yo;->OooO0Oo(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float p2, p2

    iget-wide v6, p0, Lkwyopc/kouubfr/cd;->OooO0oO:J

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, p2

    const/4 p2, 0x0

    if-lt v0, v5, :cond_1

    invoke-static {v3}, Lkwyopc/kouubfr/yo;->OooO0O0(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    cmpg-float p2, v0, p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final OooO0oO(J)F
    .locals 7

    invoke-virtual {p0}, Lkwyopc/kouubfr/cd;->OooO0OO()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Lkwyopc/kouubfr/cd;->OooO0oO:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Lkwyopc/kouubfr/cd;->OooO0OO:Lkwyopc/kouubfr/ok2;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ok2;->OooO0Oo()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float p2, p2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    invoke-static {v2, p2, v0}, Lkwyopc/kouubfr/yo;->OooO0Oo(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float p2, p2

    iget-wide v5, p0, Lkwyopc/kouubfr/cd;->OooO0oO:J

    shr-long v0, v5, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p2

    const/4 p2, 0x0

    if-lt v3, v4, :cond_1

    invoke-static {v2}, Lkwyopc/kouubfr/yo;->OooO0O0(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    cmpg-float p2, v1, p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final OooO0oo(J)F
    .locals 8

    invoke-virtual {p0}, Lkwyopc/kouubfr/cd;->OooO0OO()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Lkwyopc/kouubfr/cd;->OooO0oO:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Lkwyopc/kouubfr/cd;->OooO0OO:Lkwyopc/kouubfr/ok2;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ok2;->OooO0o0()Landroid/widget/EdgeEffect;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_0

    invoke-static {v3, p2, v0}, Lkwyopc/kouubfr/yo;->OooO0Oo(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v6, p0, Lkwyopc/kouubfr/cd;->OooO0oO:J

    and-long v0, v6, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p2

    const/4 p2, 0x0

    if-lt v4, v5, :cond_1

    invoke-static {v3}, Lkwyopc/kouubfr/yo;->OooO0O0(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    cmpg-float p2, v1, p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method
