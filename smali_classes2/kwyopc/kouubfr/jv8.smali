.class public final Lkwyopc/kouubfr/jv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/p23;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/zv4;

.field public final OooO0O0:Lkwyopc/kouubfr/u02;

.field public final OooO0OO:Lkwyopc/kouubfr/wl;

.field public final OooO0Oo:Lkwyopc/kouubfr/pc;

.field public final OooO0o:Lkwyopc/kouubfr/ss5;

.field public final OooO0o0:Lkwyopc/kouubfr/n68;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zv4;Lkwyopc/kouubfr/u02;Lkwyopc/kouubfr/wl;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/pc;->OooOo00:Lkwyopc/kouubfr/pc;

    const-string v1, "decayAnimationSpec"

    invoke-static {p2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "springAnimationSpec"

    invoke-static {p3, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/kv8;->OooO0O0:Lkwyopc/kouubfr/n68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jv8;->OooO00o:Lkwyopc/kouubfr/zv4;

    iput-object p2, p0, Lkwyopc/kouubfr/jv8;->OooO0O0:Lkwyopc/kouubfr/u02;

    iput-object p3, p0, Lkwyopc/kouubfr/jv8;->OooO0OO:Lkwyopc/kouubfr/wl;

    iput-object v0, p0, Lkwyopc/kouubfr/jv8;->OooO0Oo:Lkwyopc/kouubfr/pc;

    iput-object v1, p0, Lkwyopc/kouubfr/jv8;->OooO0o0:Lkwyopc/kouubfr/n68;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/jv8;->OooO0o:Lkwyopc/kouubfr/ss5;

    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/jv8;Lkwyopc/kouubfr/fl;Lkwyopc/kouubfr/aw4;ILkwyopc/kouubfr/pe3;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkwyopc/kouubfr/fl;->OooO0O0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lkwyopc/kouubfr/jv8;->OooO00o:Lkwyopc/kouubfr/zv4;

    if-lez v1, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result v1

    if-lt v1, p3, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/zv4;->OooO0OO(I)I

    move-result p0

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-virtual {p2}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result p1

    sub-int/2addr p3, v3

    if-gt p1, p3, :cond_1

    invoke-virtual {p2}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/zv4;->OooO0OO(I)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p4, p0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/wa8;FLkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lkwyopc/kouubfr/jv8;->OooO00o:Lkwyopc/kouubfr/zv4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/zv4;->OooO0O0()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lkwyopc/kouubfr/zv4;->OooO00o()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v0, Lkwyopc/kouubfr/jv8;->OooO0o0:Lkwyopc/kouubfr/n68;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/n68;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_a

    invoke-virtual {v2}, Lkwyopc/kouubfr/zv4;->OooO0o0()Lkwyopc/kouubfr/aw4;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v2

    :cond_1
    iget-object v6, v0, Lkwyopc/kouubfr/jv8;->OooO0O0:Lkwyopc/kouubfr/u02;

    const-string v7, "decayAnimationSpec"

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/zv4;->OooO0o0()Lkwyopc/kouubfr/aw4;

    move-result-object v7

    iget-object v8, v2, Lkwyopc/kouubfr/zv4;->OooO00o:Lkwyopc/kouubfr/fw4;

    if-nez v7, :cond_2

    const/4 v3, -0x1

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/zv4;->OooO0Oo()F

    move-result v9

    cmpg-float v10, v9, v4

    if-gtz v10, :cond_3

    invoke-virtual {v7}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result v3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v7}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result v10

    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/zv4;->OooO0OO(I)I

    move-result v10

    invoke-virtual {v7}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2, v11}, Lkwyopc/kouubfr/zv4;->OooO0OO(I)I

    move-result v11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const/high16 v13, 0x3f000000    # 0.5f

    cmpg-float v12, v12, v13

    const/4 v13, 0x0

    if-gez v12, :cond_5

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-virtual {v7}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    invoke-virtual {v8}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v6

    iget v6, v6, Lkwyopc/kouubfr/uv4;->OooOOO:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v3, v13, v6}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result v3

    goto :goto_3

    :cond_5
    invoke-static {v6, v1}, Lkwyopc/kouubfr/t51;->OooOOOo(Lkwyopc/kouubfr/u02;F)F

    move-result v6

    neg-float v12, v3

    invoke-static {v6, v12, v3}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result v3

    cmpg-float v6, v1, v4

    if-gez v6, :cond_6

    int-to-float v6, v11

    add-float/2addr v3, v6

    cmpl-float v6, v3, v4

    if-lez v6, :cond_7

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_6
    int-to-float v6, v10

    add-float/2addr v3, v6

    cmpg-float v6, v3, v4

    if-gez v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    float-to-double v11, v3

    float-to-double v14, v9

    div-double/2addr v11, v14

    int-to-double v9, v10

    div-double/2addr v9, v14

    sub-double/2addr v11, v9

    invoke-static {v11, v12}, Lkwyopc/kouubfr/af5;->OooOooo(D)I

    move-result v3

    invoke-virtual {v7}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v8}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v3

    iget v3, v3, Lkwyopc/kouubfr/uv4;->OooOOO:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v6, v13, v3}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result v3

    :goto_3
    cmpg-float v4, v1, v4

    if-gez v4, :cond_8

    invoke-virtual {v5}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result v4

    :goto_4
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v3, v0, Lkwyopc/kouubfr/jv8;->OooO0Oo:Lkwyopc/kouubfr/pc;

    invoke-virtual {v3, v2, v5, v4}, Lkwyopc/kouubfr/pc;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_9

    invoke-virtual {v8}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v3

    iget v3, v3, Lkwyopc/kouubfr/uv4;->OooOOO:I

    if-ge v2, v3, :cond_9

    move-object/from16 v3, p3

    check-cast v3, Lkwyopc/kouubfr/ap1;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v2, v1, v3}, Lkwyopc/kouubfr/jv8;->OooO0Oo(Lkwyopc/kouubfr/wa8;IFLkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Distance returned by maximumFlingDistance should be greater than 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_5
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v2
.end method

.method public final OooO0OO(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object v2, p0, Lkwyopc/kouubfr/jv8;->OooO00o:Lkwyopc/kouubfr/zv4;

    if-gez v1, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/zv4;->OooO0O0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    invoke-virtual {v2}, Lkwyopc/kouubfr/zv4;->OooO00o()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return p1

    :cond_1
    return v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/wa8;IFLkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lkwyopc/kouubfr/ev8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkwyopc/kouubfr/ev8;

    iget v1, v0, Lkwyopc/kouubfr/ev8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/ev8;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/ev8;

    invoke-direct {v0, p0, p4}, Lkwyopc/kouubfr/ev8;-><init>(Lkwyopc/kouubfr/jv8;Lkwyopc/kouubfr/ap1;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lkwyopc/kouubfr/ev8;->result:Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, v6, Lkwyopc/kouubfr/ev8;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v6, Lkwyopc/kouubfr/ev8;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/jv8;

    invoke-static {p4}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p3, v6, Lkwyopc/kouubfr/ev8;->F$0:F

    iget p2, v6, Lkwyopc/kouubfr/ev8;->I$0:I

    iget-object p1, v6, Lkwyopc/kouubfr/ev8;->L$1:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/u98;

    iget-object v1, v6, Lkwyopc/kouubfr/ev8;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/jv8;

    invoke-static {p4}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v7, v6

    goto/16 :goto_3

    :cond_3
    invoke-static {p4}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p4, p0, Lkwyopc/kouubfr/jv8;->OooO00o:Lkwyopc/kouubfr/zv4;

    invoke-virtual {p4}, Lkwyopc/kouubfr/zv4;->OooO0o0()Lkwyopc/kouubfr/aw4;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :cond_4
    invoke-virtual {v3}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result v1

    if-ne v1, p2, :cond_5

    invoke-virtual {v3}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result v1

    invoke-virtual {p4, v1}, Lkwyopc/kouubfr/zv4;->OooO0OO(I)I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/jv8;->OooO0OO(F)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2

    :cond_5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_7

    :cond_6
    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v7, v6

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lkwyopc/kouubfr/jv8;->OooO0O0:Lkwyopc/kouubfr/u02;

    invoke-static {v1, p3}, Lkwyopc/kouubfr/t51;->OooOOOo(Lkwyopc/kouubfr/u02;F)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v4, p3, v4

    if-gez v4, :cond_8

    invoke-virtual {v3}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result v4

    invoke-virtual {p4, v4}, Lkwyopc/kouubfr/zv4;->OooO0OO(I)I

    move-result p4

    int-to-float p4, p4

    cmpg-float p4, v1, p4

    if-gtz p4, :cond_6

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p4, v4}, Lkwyopc/kouubfr/zv4;->OooO0OO(I)I

    move-result p4

    int-to-float p4, p4

    cmpl-float p4, v1, p4

    if-ltz p4, :cond_6

    :goto_2
    iput-object p0, v6, Lkwyopc/kouubfr/ev8;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lkwyopc/kouubfr/ev8;->L$1:Ljava/lang/Object;

    iput p2, v6, Lkwyopc/kouubfr/ev8;->I$0:I

    iput p3, v6, Lkwyopc/kouubfr/ev8;->F$0:F

    iput v2, v6, Lkwyopc/kouubfr/ev8;->label:I

    move-object v7, v6

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lkwyopc/kouubfr/jv8;->OooO0o0(Lkwyopc/kouubfr/wa8;Lkwyopc/kouubfr/aw4;IFZLkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, p0

    move-object p1, v2

    move p2, v4

    move p3, v5

    :goto_3
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    move-object v2, p1

    move v4, p2

    move v5, p4

    goto :goto_5

    :goto_4
    move-object v1, p0

    move p3, v5

    :goto_5
    iget-object p1, v1, Lkwyopc/kouubfr/jv8;->OooO00o:Lkwyopc/kouubfr/zv4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zv4;->OooO0o0()Lkwyopc/kouubfr/aw4;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :cond_a
    invoke-virtual {v3}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result p1

    if-ne p1, v4, :cond_b

    iget-object p1, v1, Lkwyopc/kouubfr/jv8;->OooO00o:Lkwyopc/kouubfr/zv4;

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/zv4;->OooO0OO(I)I

    move-result p1

    if-eqz p1, :cond_d

    :cond_b
    iput-object v1, v7, Lkwyopc/kouubfr/ev8;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v7, Lkwyopc/kouubfr/ev8;->L$1:Ljava/lang/Object;

    iput v8, v7, Lkwyopc/kouubfr/ev8;->label:I

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/jv8;->OooO0o(Lkwyopc/kouubfr/u98;Lkwyopc/kouubfr/aw4;IFLkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_c

    :goto_6
    return-object v0

    :cond_c
    move-object p1, v1

    :goto_7
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object v1, p1

    :cond_d
    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/jv8;->OooO0OO(F)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2
.end method

.method public final OooO0o(Lkwyopc/kouubfr/u98;Lkwyopc/kouubfr/aw4;IFLkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lkwyopc/kouubfr/hv8;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/hv8;

    iget v2, v1, Lkwyopc/kouubfr/hv8;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkwyopc/kouubfr/hv8;->label:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/hv8;

    invoke-direct {v1, p0, v0}, Lkwyopc/kouubfr/hv8;-><init>(Lkwyopc/kouubfr/jv8;Lkwyopc/kouubfr/ap1;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lkwyopc/kouubfr/hv8;->result:Ljava/lang/Object;

    sget-object v8, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, v6, Lkwyopc/kouubfr/hv8;->label:I

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Lkwyopc/kouubfr/hv8;->L$1:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/dl7;

    iget-object p2, v6, Lkwyopc/kouubfr/hv8;->L$0:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/jv8;

    :try_start_0
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance v3, Lkwyopc/kouubfr/dl7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result v0

    const/4 v1, 0x0

    if-le p3, v0, :cond_3

    cmpl-float v0, p4, v1

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result p2

    if-gt p3, p2, :cond_4

    cmpg-float p2, p4, v1

    if-gez p2, :cond_4

    :goto_2
    move/from16 v1, p4

    :cond_4
    iput v1, v3, Lkwyopc/kouubfr/dl7;->element:F

    new-instance v1, Lkwyopc/kouubfr/dl7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/jv8;->OooO0oO(Ljava/lang/Integer;)V

    iget p2, v1, Lkwyopc/kouubfr/dl7;->element:F

    iget v0, v3, Lkwyopc/kouubfr/dl7;->element:F

    const/16 v2, 0x1c

    invoke-static {p2, v0, v2}, Lkwyopc/kouubfr/tg0;->OooO0OO(FFI)Lkwyopc/kouubfr/xl;

    move-result-object p2

    iget-object v0, p0, Lkwyopc/kouubfr/jv8;->OooO00o:Lkwyopc/kouubfr/zv4;

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/zv4;->OooO0OO(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v11, p0, Lkwyopc/kouubfr/jv8;->OooO0OO:Lkwyopc/kouubfr/wl;

    new-instance v0, Lkwyopc/kouubfr/iv8;

    move-object v4, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/iv8;-><init>(Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/u98;Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/jv8;I)V

    move-object p1, v3

    iput-object p0, v6, Lkwyopc/kouubfr/hv8;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lkwyopc/kouubfr/hv8;->L$1:Ljava/lang/Object;

    iput v7, v6, Lkwyopc/kouubfr/hv8;->label:I

    const/4 v7, 0x4

    move-object v2, p2

    move-object v5, v0

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/wc6;->OooOOO0(Lkwyopc/kouubfr/xl;Ljava/lang/Float;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;I)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v8, :cond_5

    return-object v8

    :cond_5
    move-object p2, p0

    :goto_3
    invoke-virtual {p2, v9}, Lkwyopc/kouubfr/jv8;->OooO0oO(Ljava/lang/Integer;)V

    iget p1, p1, Lkwyopc/kouubfr/dl7;->element:F

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2

    :goto_4
    move-object p2, p0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :goto_5
    invoke-virtual {p2, v9}, Lkwyopc/kouubfr/jv8;->OooO0oO(Ljava/lang/Integer;)V

    throw p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/wa8;Lkwyopc/kouubfr/aw4;IFZLkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 14

    move/from16 v6, p3

    move/from16 v0, p4

    move-object/from16 v1, p6

    instance-of v2, v1, Lkwyopc/kouubfr/fv8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/fv8;

    iget v3, v2, Lkwyopc/kouubfr/fv8;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkwyopc/kouubfr/fv8;->label:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/fv8;

    invoke-direct {v2, p0, v1}, Lkwyopc/kouubfr/fv8;-><init>(Lkwyopc/kouubfr/jv8;Lkwyopc/kouubfr/ap1;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lkwyopc/kouubfr/fv8;->result:Ljava/lang/Object;

    sget-object v8, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v7, Lkwyopc/kouubfr/fv8;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-object p1, v7, Lkwyopc/kouubfr/fv8;->L$1:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/dl7;

    iget-object v0, v7, Lkwyopc/kouubfr/fv8;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/jv8;

    :try_start_0
    invoke-static {v1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result v1

    if-ne v1, v6, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/jv8;->OooO00o:Lkwyopc/kouubfr/zv4;

    invoke-virtual/range {p2 .. p2}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/zv4;->OooO0OO(I)I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/jv8;->OooO0OO(F)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :cond_3
    new-instance v3, Lkwyopc/kouubfr/dl7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Lkwyopc/kouubfr/dl7;->element:F

    new-instance v1, Lkwyopc/kouubfr/dl7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    if-eqz p5, :cond_4

    invoke-virtual/range {p2 .. p2}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result v2

    sub-int v2, v6, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_4

    move v5, v10

    goto :goto_2

    :cond_4
    move v5, v11

    :goto_2
    :try_start_1
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/jv8;->OooO0oO(Ljava/lang/Integer;)V

    const/16 v2, 0x1c

    const/4 v4, 0x0

    invoke-static {v4, v0, v2}, Lkwyopc/kouubfr/tg0;->OooO0OO(FFI)Lkwyopc/kouubfr/xl;

    move-result-object v12

    iget-object v13, p0, Lkwyopc/kouubfr/jv8;->OooO0O0:Lkwyopc/kouubfr/u02;

    new-instance v0, Lkwyopc/kouubfr/gv8;

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/gv8;-><init>(Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/wa8;Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/jv8;ZI)V

    iput-object p0, v7, Lkwyopc/kouubfr/fv8;->L$0:Ljava/lang/Object;

    iput-object v3, v7, Lkwyopc/kouubfr/fv8;->L$1:Ljava/lang/Object;

    iput v10, v7, Lkwyopc/kouubfr/fv8;->label:I

    invoke-static {v12, v13, v11, v0, v7}, Lkwyopc/kouubfr/wc6;->OooOO0O(Lkwyopc/kouubfr/xl;Lkwyopc/kouubfr/u02;ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v8, :cond_5

    return-object v8

    :cond_5
    move-object v2, p0

    move-object p1, v3

    :goto_3
    invoke-virtual {v2, v9}, Lkwyopc/kouubfr/jv8;->OooO0oO(Ljava/lang/Integer;)V

    iget p1, p1, Lkwyopc/kouubfr/dl7;->element:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :goto_4
    move-object v2, p0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :goto_5
    invoke-virtual {v2, v9}, Lkwyopc/kouubfr/jv8;->OooO0oO(Ljava/lang/Integer;)V

    throw p1
.end method

.method public final OooO0oO(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jv8;->OooO0o:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method
