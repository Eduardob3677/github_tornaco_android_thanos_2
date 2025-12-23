.class public final Lkwyopc/kouubfr/yj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public final OooO00o:F

.field public final OooO0O0:I

.field public final OooO0OO:Ljava/util/ArrayList;

.field public OooO0Oo:Lkwyopc/kouubfr/zj4;

.field public OooO0o:I

.field public OooO0o0:Lkwyopc/kouubfr/zj4;

.field public OooO0oO:I

.field public OooO0oo:F


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/yj4;->OooO0OO:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/yj4;->OooO0o:I

    iput v0, p0, Lkwyopc/kouubfr/yj4;->OooO0oO:I

    const/4 v1, 0x0

    iput v1, p0, Lkwyopc/kouubfr/yj4;->OooO0oo:F

    iput v0, p0, Lkwyopc/kouubfr/yj4;->OooO:I

    iput p1, p0, Lkwyopc/kouubfr/yj4;->OooO00o:F

    iput p2, p0, Lkwyopc/kouubfr/yj4;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public final OooO00o(FFFZZ)V
    .locals 10

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p3, v0

    sub-float v1, p1, v0

    add-float/2addr v0, p1

    iget v2, p0, Lkwyopc/kouubfr/yj4;->OooO0O0:I

    int-to-float v2, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    sub-float v1, v0, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_0
    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    add-float v2, v1, p3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v9}, Lkwyopc/kouubfr/yj4;->OooO0O0(FFFZZFFF)V

    return-void
.end method

.method public final OooO0O0(FFFZZFFF)V
    .locals 11

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/yj4;->OooO0OO:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz p5, :cond_4

    if-nez p4, :cond_3

    iget v2, p0, Lkwyopc/kouubfr/yj4;->OooO:I

    if-eq v2, v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Anchor keylines must be either the first or last keyline."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/yj4;->OooO:I

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Anchor keylines cannot be focal."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    new-instance v2, Lkwyopc/kouubfr/zj4;

    const/4 v3, 0x1

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lkwyopc/kouubfr/zj4;-><init>(FFFFZFFF)V

    if-eqz p4, :cond_9

    iget-object p1, p0, Lkwyopc/kouubfr/yj4;->OooO0Oo:Lkwyopc/kouubfr/zj4;

    if-nez p1, :cond_5

    iput-object v2, p0, Lkwyopc/kouubfr/yj4;->OooO0Oo:Lkwyopc/kouubfr/zj4;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/yj4;->OooO0o:I

    :cond_5
    iget p1, p0, Lkwyopc/kouubfr/yj4;->OooO0oO:I

    if-eq p1, v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p2, p0, Lkwyopc/kouubfr/yj4;->OooO0oO:I

    sub-int/2addr p1, p2

    const/4 p2, 0x1

    if-gt p1, p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object p1, p0, Lkwyopc/kouubfr/yj4;->OooO0Oo:Lkwyopc/kouubfr/zj4;

    iget p1, p1, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    cmpl-float p1, p3, p1

    if-nez p1, :cond_8

    iput-object v2, p0, Lkwyopc/kouubfr/yj4;->OooO0o0:Lkwyopc/kouubfr/zj4;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/yj4;->OooO0oO:I

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines that are marked as focal must all have the same masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p1, p0, Lkwyopc/kouubfr/yj4;->OooO0Oo:Lkwyopc/kouubfr/zj4;

    if-nez p1, :cond_b

    iget p1, p0, Lkwyopc/kouubfr/yj4;->OooO0oo:F

    cmpg-float p1, p3, p1

    if-ltz p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    iget-object p1, p0, Lkwyopc/kouubfr/yj4;->OooO0o0:Lkwyopc/kouubfr/zj4;

    if-eqz p1, :cond_d

    iget p1, p0, Lkwyopc/kouubfr/yj4;->OooO0oo:F

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    iput p3, p0, Lkwyopc/kouubfr/yj4;->OooO0oo:F

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooO0OO(FFFIZ)V
    .locals 8

    if-lez p4, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    int-to-float v1, v0

    mul-float/2addr v1, p3

    add-float v3, v1, p1

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Lkwyopc/kouubfr/yj4;->OooO00o(FFFZZ)V

    add-int/lit8 v0, v0, 0x1

    move p2, v4

    move p3, v5

    move p5, v6

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final OooO0Oo()Lkwyopc/kouubfr/ak4;
    .locals 13

    iget-object v0, p0, Lkwyopc/kouubfr/yj4;->OooO0Oo:Lkwyopc/kouubfr/zj4;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/yj4;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/zj4;

    new-instance v4, Lkwyopc/kouubfr/zj4;

    iget-object v2, p0, Lkwyopc/kouubfr/yj4;->OooO0Oo:Lkwyopc/kouubfr/zj4;

    iget v2, v2, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    iget v5, p0, Lkwyopc/kouubfr/yj4;->OooO0o:I

    int-to-float v5, v5

    iget v6, p0, Lkwyopc/kouubfr/yj4;->OooO00o:F

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    int-to-float v5, v0

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    iget v6, v1, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    iget-boolean v9, v1, Lkwyopc/kouubfr/zj4;->OooO0o0:Z

    iget v10, v1, Lkwyopc/kouubfr/zj4;->OooO0o:F

    iget v7, v1, Lkwyopc/kouubfr/zj4;->OooO0OO:F

    iget v8, v1, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    iget v11, v1, Lkwyopc/kouubfr/zj4;->OooO0oO:F

    iget v12, v1, Lkwyopc/kouubfr/zj4;->OooO0oo:F

    invoke-direct/range {v4 .. v12}, Lkwyopc/kouubfr/zj4;-><init>(FFFFZFFF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/ak4;

    iget v4, p0, Lkwyopc/kouubfr/yj4;->OooO0o:I

    iget v5, p0, Lkwyopc/kouubfr/yj4;->OooO0oO:I

    iget v2, p0, Lkwyopc/kouubfr/yj4;->OooO00o:F

    iget v6, p0, Lkwyopc/kouubfr/yj4;->OooO0O0:I

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/ak4;-><init>(FLjava/util/ArrayList;III)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There must be a keyline marked as focal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
