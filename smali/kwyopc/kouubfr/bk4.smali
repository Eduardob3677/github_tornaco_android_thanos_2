.class public final Lkwyopc/kouubfr/bk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO0oo:Lkwyopc/kouubfr/bk4;


# instance fields
.field public OooO00o:F

.field public OooO0O0:F

.field public final OooO0OO:Ljava/lang/Object;

.field public final OooO0Oo:Ljava/lang/Object;

.field public final OooO0o:Ljava/lang/Object;

.field public final OooO0o0:Ljava/lang/Object;

.field public final OooO0oO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ak4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bk4;->OooO0OO:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/bk4;->OooO0Oo:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/bk4;->OooO0o0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lkwyopc/kouubfr/hx8;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ak4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ak4;->OooO0O0()Lkwyopc/kouubfr/zj4;

    move-result-object v1

    iget v1, v1, Lkwyopc/kouubfr/zj4;->OooO00o:F

    invoke-virtual {p1}, Lkwyopc/kouubfr/ak4;->OooO0O0()Lkwyopc/kouubfr/zj4;

    move-result-object v2

    iget v2, v2, Lkwyopc/kouubfr/zj4;->OooO00o:F

    sub-float/2addr v1, v2

    iput v1, p0, Lkwyopc/kouubfr/bk4;->OooO00o:F

    invoke-virtual {p1}, Lkwyopc/kouubfr/ak4;->OooO0Oo()Lkwyopc/kouubfr/zj4;

    move-result-object p1

    iget p1, p1, Lkwyopc/kouubfr/zj4;->OooO00o:F

    invoke-static {v0, p3}, Lkwyopc/kouubfr/hx8;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ak4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ak4;->OooO0Oo()Lkwyopc/kouubfr/zj4;

    move-result-object v2

    iget v2, v2, Lkwyopc/kouubfr/zj4;->OooO00o:F

    sub-float/2addr p1, v2

    iput p1, p0, Lkwyopc/kouubfr/bk4;->OooO0O0:F

    invoke-static {v1, p2, v0}, Lkwyopc/kouubfr/bk4;->OooO0o0(FLjava/util/ArrayList;Z)[F

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/bk4;->OooO0o:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lkwyopc/kouubfr/bk4;->OooO0o0(FLjava/util/ArrayList;Z)[F

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/bk4;->OooO0oO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/j62;Lkwyopc/kouubfr/ba3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bk4;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/bk4;->OooO0Oo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/bk4;->OooO0o0:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/bk4;->OooO0o:Ljava/lang/Object;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/dr8;->OooOOoo(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/ao4;)Lkwyopc/kouubfr/rn9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/bk4;->OooO0oO:Ljava/lang/Object;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lkwyopc/kouubfr/bk4;->OooO00o:F

    iput p1, p0, Lkwyopc/kouubfr/bk4;->OooO0O0:F

    return-void
.end method

.method public static OooO0o(Lkwyopc/kouubfr/ak4;IIFIII)Lkwyopc/kouubfr/ak4;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lkwyopc/kouubfr/ak4;->OooO0OO:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/zj4;

    move/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v3, Lkwyopc/kouubfr/yj4;

    iget v0, v0, Lkwyopc/kouubfr/ak4;->OooO00o:F

    move/from16 v2, p6

    invoke-direct {v3, v0, v2}, Lkwyopc/kouubfr/yj4;-><init>(FI)V

    const/4 v0, 0x0

    move/from16 v2, p3

    move v12, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v12, v4, :cond_1

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lkwyopc/kouubfr/zj4;

    iget v6, v13, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v6, v4

    add-float/2addr v4, v2

    move/from16 v14, p4

    move/from16 v15, p5

    if-lt v12, v14, :cond_0

    if-gt v12, v15, :cond_0

    const/4 v5, 0x1

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v5, v13, Lkwyopc/kouubfr/zj4;->OooO0OO:F

    iget-boolean v8, v13, Lkwyopc/kouubfr/zj4;->OooO0o0:Z

    iget v9, v13, Lkwyopc/kouubfr/zj4;->OooO0o:F

    invoke-virtual/range {v3 .. v11}, Lkwyopc/kouubfr/yj4;->OooO0O0(FFFZZFFF)V

    iget v4, v13, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    add-float/2addr v2, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkwyopc/kouubfr/yj4;->OooO0Oo()Lkwyopc/kouubfr/ak4;

    move-result-object v0

    return-object v0
.end method

.method public static OooO0o0(FLjava/util/ArrayList;Z)[F
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/ak4;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/ak4;

    if-eqz p2, :cond_0

    invoke-virtual {v5}, Lkwyopc/kouubfr/ak4;->OooO0O0()Lkwyopc/kouubfr/zj4;

    move-result-object v5

    iget v5, v5, Lkwyopc/kouubfr/zj4;->OooO00o:F

    invoke-virtual {v4}, Lkwyopc/kouubfr/ak4;->OooO0O0()Lkwyopc/kouubfr/zj4;

    move-result-object v4

    iget v4, v4, Lkwyopc/kouubfr/zj4;->OooO00o:F

    sub-float/2addr v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lkwyopc/kouubfr/ak4;->OooO0Oo()Lkwyopc/kouubfr/zj4;

    move-result-object v4

    iget v4, v4, Lkwyopc/kouubfr/zj4;->OooO00o:F

    invoke-virtual {v5}, Lkwyopc/kouubfr/ak4;->OooO0Oo()Lkwyopc/kouubfr/zj4;

    move-result-object v5

    iget v5, v5, Lkwyopc/kouubfr/zj4;->OooO00o:F

    sub-float v5, v4, v5

    :goto_1
    div-float/2addr v5, p0

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    aget v3, v1, v3

    add-float/2addr v3, v5

    :goto_2
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static OooO0oO(Lkwyopc/kouubfr/ak4;FIZF)Lkwyopc/kouubfr/ak4;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    invoke-static {v2}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v3

    iget v4, v0, Lkwyopc/kouubfr/ak4;->OooO0o0:I

    iget v5, v0, Lkwyopc/kouubfr/ak4;->OooO0Oo:I

    iget v6, v0, Lkwyopc/kouubfr/ak4;->OooO00o:F

    iget-object v0, v0, Lkwyopc/kouubfr/ak4;->OooO0OO:Ljava/util/List;

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Lkwyopc/kouubfr/yj4;

    invoke-direct {v10, v6, v1}, Lkwyopc/kouubfr/yj4;-><init>(FI)V

    if-eqz p3, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    move v6, v9

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/zj4;

    iget-boolean v15, v11, Lkwyopc/kouubfr/zj4;->OooO0o0:Z

    if-eqz v15, :cond_1

    if-ne v6, v0, :cond_1

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v12, v11, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    move v13, v12

    iget v12, v11, Lkwyopc/kouubfr/zj4;->OooO0OO:F

    move v14, v13

    iget v13, v11, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x1

    iget v11, v11, Lkwyopc/kouubfr/zj4;->OooO0o:F

    move/from16 v19, v16

    move/from16 v16, v11

    move/from16 v11, v19

    invoke-virtual/range {v10 .. v18}, Lkwyopc/kouubfr/yj4;->OooO0O0(FFFZZFFF)V

    goto :goto_7

    :cond_1
    iget v12, v11, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    if-eqz p3, :cond_2

    add-float v12, v12, p1

    goto :goto_2

    :cond_2
    sub-float v12, v12, p1

    :goto_2
    if-eqz p3, :cond_3

    move/from16 v17, p1

    goto :goto_3

    :cond_3
    move/from16 v17, v8

    :goto_3
    if-eqz p3, :cond_4

    move/from16 v18, v8

    goto :goto_4

    :cond_4
    move/from16 v18, p1

    :goto_4
    if-lt v6, v5, :cond_5

    if-gt v6, v4, :cond_5

    move v14, v2

    goto :goto_5

    :cond_5
    move v14, v9

    :goto_5
    iget v13, v11, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    if-eqz p3, :cond_6

    div-float v16, v13, v7

    add-float v16, v16, v12

    int-to-float v2, v1

    sub-float v2, v16, v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_6

    :cond_6
    div-float v2, v13, v7

    sub-float v2, v12, v2

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v16

    iget v2, v11, Lkwyopc/kouubfr/zj4;->OooO0OO:F

    move v11, v12

    move v12, v2

    invoke-virtual/range {v10 .. v18}, Lkwyopc/kouubfr/yj4;->OooO0O0(FFFZZFFF)V

    :goto_7
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, Lkwyopc/kouubfr/yj4;->OooO0Oo()Lkwyopc/kouubfr/ak4;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Lkwyopc/kouubfr/yj4;

    invoke-direct {v10, v6, v1}, Lkwyopc/kouubfr/yj4;-><init>(FI)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v9

    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/zj4;

    iget-boolean v11, v11, Lkwyopc/kouubfr/zj4;->OooO0o0:Z

    if-eqz v11, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float v0, p1, v0

    if-eqz p3, :cond_b

    move/from16 v1, p1

    goto :goto_9

    :cond_b
    move v1, v8

    :goto_9
    move v3, v9

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v3, v11, :cond_10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/zj4;

    iget-boolean v12, v11, Lkwyopc/kouubfr/zj4;->OooO0o0:Z

    if-eqz v12, :cond_c

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v12, v11, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    move v13, v12

    iget v12, v11, Lkwyopc/kouubfr/zj4;->OooO0OO:F

    move v14, v13

    iget v13, v11, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x1

    iget v11, v11, Lkwyopc/kouubfr/zj4;->OooO0o:F

    move/from16 v19, v16

    move/from16 v16, v11

    move/from16 v11, v19

    invoke-virtual/range {v10 .. v18}, Lkwyopc/kouubfr/yj4;->OooO0O0(FFFZZFFF)V

    goto :goto_f

    :cond_c
    if-lt v3, v5, :cond_d

    if-gt v3, v4, :cond_d

    const/4 v14, 0x1

    goto :goto_b

    :cond_d
    move v14, v9

    :goto_b
    iget v12, v11, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    sub-float v13, v12, v0

    move/from16 v12, p4

    invoke-static {v13, v6, v12}, Lkwyopc/kouubfr/fr0;->OooO00o(FFF)F

    move-result v15

    div-float v16, v13, v7

    add-float v16, v16, v1

    iget v7, v11, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    sub-float v7, v16, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    if-eqz p3, :cond_e

    move/from16 v17, v7

    goto :goto_c

    :cond_e
    move/from16 v17, v8

    :goto_c
    if-eqz p3, :cond_f

    move/from16 v18, v8

    :goto_d
    move v12, v15

    goto :goto_e

    :cond_f
    move/from16 v18, v7

    goto :goto_d

    :goto_e
    const/4 v15, 0x0

    iget v7, v11, Lkwyopc/kouubfr/zj4;->OooO0o:F

    move/from16 v11, v16

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v18}, Lkwyopc/kouubfr/yj4;->OooO0O0(FFFZZFFF)V

    add-float/2addr v1, v13

    :goto_f
    add-int/lit8 v3, v3, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_a

    :cond_10
    invoke-virtual {v10}, Lkwyopc/kouubfr/yj4;->OooO0Oo()Lkwyopc/kouubfr/ak4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public OooO00o(IJ)J
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lkwyopc/kouubfr/bk4;->OooO0O0:F

    iget v3, v0, Lkwyopc/kouubfr/bk4;->OooO00o:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v6, Lkwyopc/kouubfr/ij5;->OooO00o:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v5, v5, v2}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide v8

    iget-object v3, v0, Lkwyopc/kouubfr/bk4;->OooO0o0:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lkwyopc/kouubfr/j62;

    iget-object v3, v0, Lkwyopc/kouubfr/bk4;->OooO0o:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lkwyopc/kouubfr/ba3;

    const/4 v12, 0x1

    iget-object v3, v0, Lkwyopc/kouubfr/bk4;->OooO0oO:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lkwyopc/kouubfr/rn9;

    const/16 v13, 0x60

    move-object v10, v14

    invoke-static/range {v6 .. v13}, Lkwyopc/kouubfr/er8;->OooO0OO(Ljava/lang/String;Lkwyopc/kouubfr/rn9;JLkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ba3;II)Lkwyopc/kouubfr/le;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/le;->OooO0O0()F

    move-result v3

    sget-object v10, Lkwyopc/kouubfr/ij5;->OooO0O0:Ljava/lang/String;

    invoke-static {v5, v5, v2}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide v12

    iget-object v2, v0, Lkwyopc/kouubfr/bk4;->OooO0o:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lkwyopc/kouubfr/ba3;

    const/16 v16, 0x2

    iget-object v2, v0, Lkwyopc/kouubfr/bk4;->OooO0oO:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lkwyopc/kouubfr/rn9;

    const/16 v17, 0x60

    invoke-static/range {v10 .. v17}, Lkwyopc/kouubfr/er8;->OooO0OO(Ljava/lang/String;Lkwyopc/kouubfr/rn9;JLkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ba3;II)Lkwyopc/kouubfr/le;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/le;->OooO0O0()F

    move-result v2

    sub-float/2addr v2, v3

    iput v3, v0, Lkwyopc/kouubfr/bk4;->OooO0O0:F

    iput v2, v0, Lkwyopc/kouubfr/bk4;->OooO00o:F

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-static/range {p2 .. p3}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v1

    if-le v5, v1, :cond_4

    move v5, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p3}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v5

    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v2

    invoke-static/range {p2 .. p3}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v3

    invoke-static {v2, v3, v5, v1}, Lkwyopc/kouubfr/vk1;->OooO00o(IIII)J

    move-result-wide v1

    return-wide v1
.end method

.method public OooO0O0()Lkwyopc/kouubfr/ak4;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/bk4;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ak4;

    return-object v0
.end method

.method public OooO0OO(FFF)Lkwyopc/kouubfr/ak4;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v0, Lkwyopc/kouubfr/bk4;->OooO00o:F

    add-float v9, v2, v8

    iget v10, v0, Lkwyopc/kouubfr/bk4;->OooO0O0:F

    sub-float v11, v3, v10

    invoke-virtual {v0}, Lkwyopc/kouubfr/bk4;->OooO0Oo()Lkwyopc/kouubfr/ak4;

    move-result-object v12

    invoke-virtual {v12}, Lkwyopc/kouubfr/ak4;->OooO00o()Lkwyopc/kouubfr/zj4;

    move-result-object v12

    iget v12, v12, Lkwyopc/kouubfr/zj4;->OooO0oO:F

    invoke-virtual {v0}, Lkwyopc/kouubfr/bk4;->OooO0O0()Lkwyopc/kouubfr/ak4;

    move-result-object v13

    invoke-virtual {v13}, Lkwyopc/kouubfr/ak4;->OooO00o()Lkwyopc/kouubfr/zj4;

    move-result-object v13

    iget v13, v13, Lkwyopc/kouubfr/zj4;->OooO0oo:F

    cmpl-float v8, v8, v12

    if-nez v8, :cond_0

    add-float/2addr v9, v12

    :cond_0
    cmpl-float v8, v10, v13

    if-nez v8, :cond_1

    sub-float/2addr v11, v13

    :cond_1
    cmpg-float v8, v1, v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-gez v8, :cond_2

    invoke-static {v10, v12, v2, v9, v1}, Lkwyopc/kouubfr/yl;->OooO0O0(FFFFF)F

    move-result v1

    iget-object v2, v0, Lkwyopc/kouubfr/bk4;->OooO0Oo:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lkwyopc/kouubfr/bk4;->OooO0o:Ljava/lang/Object;

    check-cast v3, [F

    goto :goto_0

    :cond_2
    cmpl-float v2, v1, v11

    if-lez v2, :cond_8

    invoke-static {v12, v10, v11, v3, v1}, Lkwyopc/kouubfr/yl;->OooO0O0(FFFFF)F

    move-result v1

    iget-object v2, v0, Lkwyopc/kouubfr/bk4;->OooO0o0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lkwyopc/kouubfr/bk4;->OooO0oO:Ljava/lang/Object;

    check-cast v3, [F

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    aget v9, v3, v6

    move v11, v7

    :goto_1
    if-ge v11, v8, :cond_4

    aget v13, v3, v11

    cmpg-float v14, v1, v13

    if-gtz v14, :cond_3

    add-int/lit8 v3, v11, -0x1

    invoke-static {v12, v10, v9, v13, v1}, Lkwyopc/kouubfr/yl;->OooO0O0(FFFFF)F

    move-result v1

    int-to-float v3, v3

    int-to-float v8, v11

    new-array v5, v5, [F

    aput v1, v5, v6

    aput v3, v5, v7

    aput v8, v5, v4

    goto :goto_2

    :cond_3
    add-int/2addr v11, v7

    move v9, v13

    goto :goto_1

    :cond_4
    new-array v5, v5, [F

    fill-array-data v5, :array_0

    :goto_2
    aget v1, v5, v7

    float-to-int v1, v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ak4;

    aget v3, v5, v4

    float-to-int v3, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ak4;

    aget v3, v5, v6

    iget v4, v1, Lkwyopc/kouubfr/ak4;->OooO00o:F

    iget v5, v2, Lkwyopc/kouubfr/ak4;->OooO00o:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_7

    iget-object v4, v1, Lkwyopc/kouubfr/ak4;->OooO0OO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v8, v2, Lkwyopc/kouubfr/ak4;->OooO0OO:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v5, v9, :cond_6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/zj4;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/zj4;

    new-instance v13, Lkwyopc/kouubfr/zj4;

    iget v10, v5, Lkwyopc/kouubfr/zj4;->OooO00o:F

    iget v11, v9, Lkwyopc/kouubfr/zj4;->OooO00o:F

    invoke-static {v10, v11, v3}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v14

    iget v10, v5, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    iget v11, v9, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    invoke-static {v10, v11, v3}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v15

    iget v10, v5, Lkwyopc/kouubfr/zj4;->OooO0OO:F

    iget v11, v9, Lkwyopc/kouubfr/zj4;->OooO0OO:F

    invoke-static {v10, v11, v3}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v16

    iget v5, v5, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    iget v9, v9, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    invoke-static {v5, v9, v3}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Lkwyopc/kouubfr/zj4;-><init>(FFFFZFFF)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v7

    goto :goto_3

    :cond_5
    iget v4, v1, Lkwyopc/kouubfr/ak4;->OooO0Oo:I

    iget v5, v2, Lkwyopc/kouubfr/ak4;->OooO0Oo:I

    invoke-static {v4, v3, v5}, Lkwyopc/kouubfr/yl;->OooO0OO(IFI)I

    move-result v13

    iget v4, v1, Lkwyopc/kouubfr/ak4;->OooO0o0:I

    iget v2, v2, Lkwyopc/kouubfr/ak4;->OooO0o0:I

    invoke-static {v4, v3, v2}, Lkwyopc/kouubfr/yl;->OooO0OO(IFI)I

    move-result v14

    new-instance v10, Lkwyopc/kouubfr/ak4;

    iget v15, v1, Lkwyopc/kouubfr/ak4;->OooO0o:I

    iget v11, v1, Lkwyopc/kouubfr/ak4;->OooO00o:F

    invoke-direct/range {v10 .. v15}, Lkwyopc/kouubfr/ak4;-><init>(FLjava/util/ArrayList;III)V

    return-object v10

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Keylines being linearly interpolated must have the same number of keylines."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Keylines being linearly interpolated must have the same item size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v1, v0, Lkwyopc/kouubfr/bk4;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ak4;

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public OooO0Oo()Lkwyopc/kouubfr/ak4;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/bk4;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ak4;

    return-object v0
.end method
