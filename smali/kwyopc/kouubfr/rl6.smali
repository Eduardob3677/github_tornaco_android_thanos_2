.class public abstract Lkwyopc/kouubfr/rl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:I

.field public static OooO0O0:Z

.field public static OooO0OO:J

.field public static OooO0Oo:Ljava/lang/reflect/Method;

.field public static OooO0o:Ljava/lang/reflect/Method;

.field public static OooO0o0:Ljava/lang/reflect/Method;


# direct methods
.method public static final OooO(JJ)F
    .locals 2

    invoke-static {p0, p1}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v0

    invoke-static {p2, p3}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result p0

    invoke-static {p2, p3}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    return p1
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/to4;Z)Lkwyopc/kouubfr/qe8;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v0, v0, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ll5;

    iget v1, v0, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Lkwyopc/kouubfr/me8;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Lkwyopc/kouubfr/n52;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lkwyopc/kouubfr/n52;

    iget-object v4, v4, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lkwyopc/kouubfr/ys5;

    const/16 v6, 0x10

    new-array v6, v6, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v3, v6}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v2, Lkwyopc/kouubfr/me8;

    check-cast v2, Lkwyopc/kouubfr/ll5;

    iget-object v0, v2, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOo()Lkwyopc/kouubfr/ie8;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lkwyopc/kouubfr/ie8;

    invoke-direct {v1}, Lkwyopc/kouubfr/ie8;-><init>()V

    :cond_9
    new-instance v2, Lkwyopc/kouubfr/qe8;

    invoke-direct {v2, v0, p1, p0, v1}, Lkwyopc/kouubfr/qe8;-><init>(Lkwyopc/kouubfr/ll5;ZLkwyopc/kouubfr/to4;Lkwyopc/kouubfr/ie8;)V

    return-object v2
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V
    .locals 8

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const v0, -0x7d7b3e30

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3, v2}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v0, :cond_7

    sget-object p0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    :cond_7
    sget-object v0, Lkwyopc/kouubfr/wc;->OooOO0:Lkwyopc/kouubfr/wc;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    iget v2, p2, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v3

    invoke-static {p2, p0}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v7, p2, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v7, :cond_8

    invoke-virtual {p2, v6}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_5
    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v0, p2, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, p2, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v3, p2, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v3, :cond_9

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v2, p2, v2, v0}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_a
    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, p2, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_6
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lkwyopc/kouubfr/oo8;

    invoke-direct {v0, p0, p1, p3, p4}, Lkwyopc/kouubfr/oo8;-><init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/af3;II)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_c
    return-void
.end method

.method public static final OooO0OO([F)I
    .locals 6

    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    aget v0, p0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    aget v0, p0, v3

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x2

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x4

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x5

    aget v0, p0, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x6

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/16 v0, 0x8

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/16 v0, 0x9

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/16 v0, 0xa

    aget v0, p0, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v5, 0xc

    aget v5, p0, v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_2

    const/16 v5, 0xd

    aget v5, p0, v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_2

    const/16 v5, 0xe

    aget v5, p0, v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_2

    const/16 v4, 0xf

    aget p0, p0, v4

    cmpg-float p0, p0, v1

    if-nez p0, :cond_2

    move v2, v3

    :cond_2
    shl-int/lit8 p0, v0, 0x1

    or-int/2addr p0, v2

    return p0
.end method

.method public static OooO0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/ss7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ss7;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final OooO0oO(Lkwyopc/kouubfr/lm6;)J
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/lm6;->OooOO0()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/lm6;->OooOOO()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lkwyopc/kouubfr/lm6;->OooO0Oo:Lkwyopc/kouubfr/oO00O0o;

    invoke-virtual {v2}, Lkwyopc/kouubfr/oO00O0o;->OooO0oO()F

    move-result v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/lm6;->OooOOO()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Lkwyopc/kouubfr/af5;->Oooo00o(D)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static final OooO0oo(FJ)J
    .locals 1

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v0

    div-float/2addr v0, p0

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result p1

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static OooOO0(Landroid/view/View;)Lkwyopc/kouubfr/rw7;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/d31;->OooO0o0(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object p0

    new-instance v0, Lkwyopc/kouubfr/rw7;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/rw7;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final OooOO0O(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    aget p0, p2, p0

    return p0
.end method

.method public static final OooOO0o(J)J
    .locals 3

    invoke-static {p0, p1}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-static {v0, p0, p1}, Lkwyopc/kouubfr/rl6;->OooO0oo(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the direction of a 0-length vector"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final OooOOO(Lkwyopc/kouubfr/km9;Landroid/text/Layout;Lkwyopc/kouubfr/mi;ILandroid/graphics/RectF;Lkwyopc/kouubfr/zc8;Lkwyopc/kouubfr/ke;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-ne v9, v1, :cond_1

    :cond_0
    const/4 v12, -0x1

    goto/16 :goto_1e

    :cond_1
    sub-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x2

    new-array v11, v1, [F

    iget-object v12, v0, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/km9;->OooO0o(I)I

    move-result v14

    sub-int v15, v14, v13

    mul-int/lit8 v15, v15, 0x2

    if-lt v1, v15, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v1}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lkwyopc/kouubfr/oo3;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/oo3;-><init>(Lkwyopc/kouubfr/km9;)V

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-ne v0, v15, :cond_3

    move v0, v15

    goto :goto_1

    :cond_3
    move v0, v10

    :goto_1
    move/from16 v16, v10

    :goto_2
    if-ge v13, v14, :cond_7

    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v17

    if-eqz v0, :cond_4

    if-nez v17, :cond_4

    invoke-virtual {v1, v13, v10, v10, v15}, Lkwyopc/kouubfr/oo3;->OooO00o(IZZZ)F

    move-result v17

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v1, v10, v15, v15, v15}, Lkwyopc/kouubfr/oo3;->OooO00o(IZZZ)F

    move-result v10

    move/from16 v18, v0

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v17, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v1, v13, v10, v10, v10}, Lkwyopc/kouubfr/oo3;->OooO00o(IZZZ)F

    move-result v17

    move/from16 v18, v0

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v15, v15, v10}, Lkwyopc/kouubfr/oo3;->OooO00o(IZZZ)F

    move-result v0

    move/from16 v10, v17

    move/from16 v17, v0

    goto :goto_4

    :cond_5
    move/from16 v18, v0

    const/4 v10, 0x0

    if-eqz v17, :cond_6

    invoke-virtual {v1, v13, v10, v10, v15}, Lkwyopc/kouubfr/oo3;->OooO00o(IZZZ)F

    move-result v0

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v1, v10, v15, v15, v15}, Lkwyopc/kouubfr/oo3;->OooO00o(IZZZ)F

    move-result v17

    :goto_3
    move v10, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v13, v10, v10, v10}, Lkwyopc/kouubfr/oo3;->OooO00o(IZZZ)F

    move-result v17

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v15, v15, v10}, Lkwyopc/kouubfr/oo3;->OooO00o(IZZZ)F

    move-result v0

    goto :goto_3

    :goto_4
    aput v17, v11, v16

    add-int/lit8 v0, v16, 0x1

    aput v10, v11, v0

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v2, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v10}, Lkwyopc/kouubfr/mi;->OooOOo0(IZ)I

    move-result v12

    invoke-virtual {v2, v12}, Lkwyopc/kouubfr/mi;->OooOOoo(I)I

    move-result v10

    sub-int v13, v1, v10

    sub-int v10, v3, v10

    invoke-virtual {v2, v12}, Lkwyopc/kouubfr/mi;->OooO0OO(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v13, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    new-array v3, v0, [Lkwyopc/kouubfr/bo4;

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v0, :cond_b

    new-instance v12, Lkwyopc/kouubfr/bo4;

    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v1

    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    move/from16 p2, v0

    rem-int/lit8 v0, v16, 0x2

    if-ne v0, v15, :cond_9

    move v0, v15

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-direct {v12, v13, v14, v0}, Lkwyopc/kouubfr/bo4;-><init>(IIZ)V

    aput-object v12, v3, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p2

    goto :goto_5

    :cond_a
    :goto_7
    new-instance v2, Lkwyopc/kouubfr/bo4;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Lkwyopc/kouubfr/bo4;-><init>(IIZ)V

    filled-new-array {v2}, [Lkwyopc/kouubfr/bo4;

    move-result-object v3

    :cond_b
    if-eqz p7, :cond_c

    new-instance v0, Lkwyopc/kouubfr/z14;

    array-length v1, v3

    sub-int/2addr v1, v15

    const/4 v10, 0x0

    invoke-direct {v0, v10, v1, v15}, Lkwyopc/kouubfr/x14;-><init>(III)V

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    array-length v0, v3

    sub-int/2addr v0, v15

    new-instance v1, Lkwyopc/kouubfr/x14;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v10, v2}, Lkwyopc/kouubfr/x14;-><init>(III)V

    move-object v0, v1

    :goto_8
    iget v1, v0, Lkwyopc/kouubfr/x14;->OooOOO0:I

    iget v2, v0, Lkwyopc/kouubfr/x14;->OooOOO:I

    iget v0, v0, Lkwyopc/kouubfr/x14;->OooOOOO:I

    if-lez v0, :cond_d

    if-le v1, v2, :cond_e

    :cond_d
    if-gez v0, :cond_0

    if-gt v2, v1, :cond_0

    :cond_e
    :goto_9
    aget-object v10, v3, v1

    iget-boolean v12, v10, Lkwyopc/kouubfr/bo4;->OooO0OO:Z

    iget v13, v10, Lkwyopc/kouubfr/bo4;->OooO00o:I

    iget v14, v10, Lkwyopc/kouubfr/bo4;->OooO0O0:I

    if-eqz v12, :cond_f

    add-int/lit8 v16, v14, -0x1

    sub-int v16, v16, v9

    mul-int/lit8 v16, v16, 0x2

    aget v16, v11, v16

    goto :goto_a

    :cond_f
    sub-int v16, v13, v9

    mul-int/lit8 v16, v16, 0x2

    aget v16, v11, v16

    :goto_a
    if-eqz v12, :cond_10

    invoke-static {v13, v9, v11}, Lkwyopc/kouubfr/rl6;->OooOO0O(II[F)F

    move-result v12

    goto :goto_b

    :cond_10
    add-int/lit8 v12, v14, -0x1

    invoke-static {v12, v9, v11}, Lkwyopc/kouubfr/rl6;->OooOO0O(II[F)F

    move-result v12

    :goto_b
    iget-boolean v10, v10, Lkwyopc/kouubfr/bo4;->OooO0OO:Z

    if-eqz p7, :cond_25

    iget v15, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v17, v12, v15

    if-ltz v17, :cond_24

    move/from16 v17, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v18, v16, v0

    if-gtz v18, :cond_19

    if-nez v10, :cond_11

    cmpg-float v15, v15, v16

    if-lez v15, :cond_12

    :cond_11
    if-eqz v10, :cond_13

    cmpl-float v0, v0, v12

    if-ltz v0, :cond_13

    :cond_12
    move v0, v13

    goto :goto_d

    :cond_13
    move v12, v13

    move v0, v14

    :goto_c
    sub-int v15, v0, v12

    move/from16 p3, v0

    const/4 v0, 0x1

    if-le v15, v0, :cond_17

    add-int v0, p3, v12

    div-int/lit8 v0, v0, 0x2

    sub-int v15, v0, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 v16, v0

    if-nez v10, :cond_14

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_15

    :cond_14
    if-eqz v10, :cond_16

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_16

    :cond_15
    move/from16 v0, v16

    goto :goto_c

    :cond_16
    move/from16 v0, p3

    move/from16 v12, v16

    goto :goto_c

    :cond_17
    if-eqz v10, :cond_18

    move/from16 v0, p3

    goto :goto_d

    :cond_18
    move v0, v12

    :goto_d
    invoke-interface {v5, v0}, Lkwyopc/kouubfr/zc8;->OooO0oo(I)I

    move-result v0

    const/4 v12, -0x1

    if-ne v0, v12, :cond_1b

    :cond_19
    :goto_e
    move-object/from16 v18, v3

    :cond_1a
    :goto_f
    const/4 v13, -0x1

    goto/16 :goto_1d

    :cond_1b
    invoke-interface {v5, v0}, Lkwyopc/kouubfr/zc8;->OooO0oO(I)I

    move-result v12

    if-lt v12, v14, :cond_1c

    goto :goto_e

    :cond_1c
    if-ge v12, v13, :cond_1d

    goto :goto_10

    :cond_1d
    move v13, v12

    :goto_10
    if-le v0, v14, :cond_1e

    move v0, v14

    :cond_1e
    new-instance v12, Landroid/graphics/RectF;

    int-to-float v15, v7

    move/from16 p3, v0

    int-to-float v0, v8

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v12, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_1f
    :goto_11
    if-eqz v10, :cond_20

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    goto :goto_12

    :cond_20
    sub-int v3, v13, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    :goto_12
    iput v3, v12, Landroid/graphics/RectF;->left:F

    if-eqz v10, :cond_21

    invoke-static {v13, v9, v11}, Lkwyopc/kouubfr/rl6;->OooOO0O(II[F)F

    move-result v0

    goto :goto_13

    :cond_21
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9, v11}, Lkwyopc/kouubfr/rl6;->OooOO0O(II[F)F

    move-result v0

    :goto_13
    iput v0, v12, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v12, v4}, Lkwyopc/kouubfr/ke;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_1d

    :cond_22
    invoke-interface {v5, v13}, Lkwyopc/kouubfr/zc8;->OooO0Oo(I)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_1a

    if-lt v13, v14, :cond_23

    goto :goto_f

    :cond_23
    invoke-interface {v5, v13}, Lkwyopc/kouubfr/zc8;->OooO0oo(I)I

    move-result v0

    if-le v0, v14, :cond_1f

    move v0, v14

    goto :goto_11

    :cond_24
    move/from16 v17, v0

    goto :goto_e

    :cond_25
    move/from16 v17, v0

    move-object/from16 v18, v3

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v12, v0

    if-ltz v3, :cond_2e

    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v15, v16, v3

    if-gtz v15, :cond_2e

    if-nez v10, :cond_26

    cmpl-float v3, v3, v12

    if-gez v3, :cond_27

    :cond_26
    if-eqz v10, :cond_28

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_28

    :cond_27
    add-int/lit8 v0, v14, -0x1

    :goto_14
    const/4 v15, 0x1

    goto :goto_16

    :cond_28
    move v3, v13

    move v0, v14

    :goto_15
    sub-int v12, v0, v3

    const/4 v15, 0x1

    if-le v12, v15, :cond_2c

    add-int v12, v0, v3

    div-int/lit8 v12, v12, 0x2

    sub-int v15, v12, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 p3, v0

    if-nez v10, :cond_29

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_2a

    :cond_29
    if-eqz v10, :cond_2b

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_2b

    :cond_2a
    move v0, v12

    goto :goto_15

    :cond_2b
    move/from16 v0, p3

    move v3, v12

    goto :goto_15

    :cond_2c
    move/from16 p3, v0

    if-eqz v10, :cond_2d

    move/from16 v0, p3

    goto :goto_14

    :cond_2d
    move v0, v3

    goto :goto_14

    :goto_16
    add-int/2addr v0, v15

    invoke-interface {v5, v0}, Lkwyopc/kouubfr/zc8;->OooO0oO(I)I

    move-result v0

    const/4 v12, -0x1

    if-ne v0, v12, :cond_2f

    :cond_2e
    :goto_17
    const/4 v14, -0x1

    goto :goto_1c

    :cond_2f
    invoke-interface {v5, v0}, Lkwyopc/kouubfr/zc8;->OooO0oo(I)I

    move-result v3

    if-gt v3, v13, :cond_30

    goto :goto_17

    :cond_30
    if-ge v0, v13, :cond_31

    move v0, v13

    :cond_31
    if-le v3, v14, :cond_32

    goto :goto_18

    :cond_32
    move v14, v3

    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v12, v7

    int-to-float v15, v8

    move/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v12, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_33
    :goto_19
    if-eqz v10, :cond_34

    add-int/lit8 v12, v14, -0x1

    sub-int/2addr v12, v9

    mul-int/lit8 v12, v12, 0x2

    aget v12, v11, v12

    goto :goto_1a

    :cond_34
    sub-int v12, v0, v9

    mul-int/lit8 v12, v12, 0x2

    aget v12, v11, v12

    :goto_1a
    iput v12, v3, Landroid/graphics/RectF;->left:F

    if-eqz v10, :cond_35

    invoke-static {v0, v9, v11}, Lkwyopc/kouubfr/rl6;->OooOO0O(II[F)F

    move-result v0

    goto :goto_1b

    :cond_35
    add-int/lit8 v0, v14, -0x1

    invoke-static {v0, v9, v11}, Lkwyopc/kouubfr/rl6;->OooOO0O(II[F)F

    move-result v0

    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v3, v4}, Lkwyopc/kouubfr/ke;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_1c

    :cond_36
    invoke-interface {v5, v14}, Lkwyopc/kouubfr/zc8;->OooO0o(I)I

    move-result v14

    const/4 v12, -0x1

    if-eq v14, v12, :cond_2e

    if-gt v14, v13, :cond_37

    goto :goto_17

    :cond_37
    invoke-interface {v5, v14}, Lkwyopc/kouubfr/zc8;->OooO0oO(I)I

    move-result v0

    if-ge v0, v13, :cond_33

    move v0, v13

    goto :goto_19

    :goto_1c
    move v13, v14

    :goto_1d
    if-ltz v13, :cond_38

    return v13

    :cond_38
    if-eq v1, v2, :cond_0

    add-int v1, v1, v17

    move/from16 v0, v17

    move-object/from16 v3, v18

    const/4 v15, 0x1

    goto/16 :goto_9

    :goto_1e
    return v12
.end method

.method public static final OooOOO0(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/me8;
    .locals 7

    iget-object p0, p0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object p0, p0, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/ll5;

    iget v0, p0, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget v0, p0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_7

    instance-of v3, v0, Lkwyopc/kouubfr/me8;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkwyopc/kouubfr/me8;

    invoke-interface {v3}, Lkwyopc/kouubfr/me8;->o00oO0o()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_0
    iget v3, v0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    instance-of v3, v0, Lkwyopc/kouubfr/n52;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lkwyopc/kouubfr/n52;

    iget-object v3, v3, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v0, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lkwyopc/kouubfr/ys5;

    const/16 v5, 0x10

    new-array v5, v5, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v2, v5}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget v0, p0, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object p0, p0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v1, Lkwyopc/kouubfr/me8;

    return-object v1
.end method

.method public static final OooOOOO(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final OooOOOo(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static OooOOo(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_6

    const/16 v2, 0x10

    if-eq p0, v2, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v1}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static OooOOo0(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " via reflection"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Trace"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static OooOOoo()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/rx9;->OooO0OO()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "isTagEnabled"

    const-class v1, Landroid/os/Trace;

    :try_start_0
    sget-object v2, Lkwyopc/kouubfr/rl6;->OooO0Oo:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "TRACE_TAG_APP"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Lkwyopc/kouubfr/rl6;->OooO0OO:J

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lkwyopc/kouubfr/rl6;->OooO0Oo:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lkwyopc/kouubfr/rl6;->OooO0Oo:Ljava/lang/reflect/Method;

    sget-wide v4, Lkwyopc/kouubfr/rl6;->OooO0OO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_1
    invoke-static {v0, v1}, Lkwyopc/kouubfr/rl6;->OooOOo0(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final OooOo0(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v0

    invoke-static {p2, p3}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result p0

    invoke-static {p2, p3}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final OooOo00(Landroid/content/res/Configuration;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final OooOo0O(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v0

    invoke-static {p2, p3}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result p0

    invoke-static {p2, p3}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {v1, p1}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final OooOo0o(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/w77;->OooOOOo:Lkwyopc/kouubfr/w77;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOoO(FJ)J
    .locals 1

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final OooOoO0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lkwyopc/kouubfr/ss7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lkwyopc/kouubfr/ss7;

    iget-object p0, p0, Lkwyopc/kouubfr/ss7;->exception:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final OooOoOO(JLkwyopc/kouubfr/cy6;)J
    .locals 2

    invoke-static {p0, p1}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result p0

    invoke-interface {p2, v0, p0}, Lkwyopc/kouubfr/cy6;->OooO00o(FF)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long v0, p0, p2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p2, p0}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static OooOoo0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract OooO0Oo()Ljava/lang/Object;
.end method

.method public abstract OooOo(Ljava/lang/String;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/rl6;
.end method
