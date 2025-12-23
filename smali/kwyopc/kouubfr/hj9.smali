.class public final Lkwyopc/kouubfr/hj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nf5;


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:Lkwyopc/kouubfr/fj9;

.field public final OooO0OO:Lkwyopc/kouubfr/vi9;

.field public final OooO0Oo:Lkwyopc/kouubfr/di6;

.field public final OooO0o0:F


# direct methods
.method public constructor <init>(ZLkwyopc/kouubfr/fj9;Lkwyopc/kouubfr/vi9;Lkwyopc/kouubfr/di6;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/hj9;->OooO00o:Z

    iput-object p2, p0, Lkwyopc/kouubfr/hj9;->OooO0O0:Lkwyopc/kouubfr/fj9;

    iput-object p3, p0, Lkwyopc/kouubfr/hj9;->OooO0OO:Lkwyopc/kouubfr/vi9;

    iput-object p4, p0, Lkwyopc/kouubfr/hj9;->OooO0Oo:Lkwyopc/kouubfr/di6;

    iput p5, p0, Lkwyopc/kouubfr/hj9;->OooO0o0:F

    return-void
.end method

.method public static final OooO0o(Lkwyopc/kouubfr/hj9;IILkwyopc/kouubfr/nw6;)I
    .locals 0

    iget-boolean p0, p0, Lkwyopc/kouubfr/hj9;->OooO00o:Z

    if-eqz p0, :cond_0

    iget p0, p3, Lkwyopc/kouubfr/nw6;->OooOOO:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    const/4 p2, 0x0

    add-float/2addr p1, p2

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static OooO0o0(Ljava/util/List;ILkwyopc/kouubfr/af3;)I
    .locals 13

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_13

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/gf5;

    invoke-static {v4}, Lkwyopc/kouubfr/w34;->OooOoO0(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "TextField"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/gf5;

    invoke-static {v6}, Lkwyopc/kouubfr/w34;->OooOoO0(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Label"

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_2
    check-cast v5, Lkwyopc/kouubfr/gf5;

    if-eqz v5, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v5, v2}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v1

    :goto_4
    if-ge v5, v3, :cond_4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkwyopc/kouubfr/gf5;

    invoke-static {v7}, Lkwyopc/kouubfr/w34;->OooOoO0(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Trailing"

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_5
    check-cast v6, Lkwyopc/kouubfr/gf5;

    if-eqz v6, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v6, v3}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_7
    if-ge v6, v5, :cond_7

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkwyopc/kouubfr/gf5;

    invoke-static {v8}, Lkwyopc/kouubfr/w34;->OooOoO0(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Prefix"

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    move-object v7, v4

    :goto_8
    check-cast v7, Lkwyopc/kouubfr/gf5;

    if-eqz v7, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v7, v5}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_9

    :cond_8
    move v5, v1

    :goto_9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v1

    :goto_a
    if-ge v7, v6, :cond_a

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkwyopc/kouubfr/gf5;

    invoke-static {v9}, Lkwyopc/kouubfr/w34;->OooOoO0(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Suffix"

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_a
    move-object v8, v4

    :goto_b
    check-cast v8, Lkwyopc/kouubfr/gf5;

    if-eqz v8, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v8, v6}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_c

    :cond_b
    move v6, v1

    :goto_c
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v1

    :goto_d
    if-ge v8, v7, :cond_d

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkwyopc/kouubfr/gf5;

    invoke-static {v10}, Lkwyopc/kouubfr/w34;->OooOoO0(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Leading"

    invoke-static {v10, v11}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_d
    move-object v9, v4

    :goto_e
    check-cast v9, Lkwyopc/kouubfr/gf5;

    if-eqz v9, :cond_e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v9, v7}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_f

    :cond_e
    move v7, v1

    :goto_f
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v1

    :goto_10
    if-ge v9, v8, :cond_10

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkwyopc/kouubfr/gf5;

    invoke-static {v11}, Lkwyopc/kouubfr/w34;->OooOoO0(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Hint"

    invoke-static {v11, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object v4, v10

    goto :goto_11

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_10
    :goto_11
    check-cast v4, Lkwyopc/kouubfr/gf5;

    if-eqz v4, :cond_11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v4, p0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_12

    :cond_11
    move p0, v1

    :goto_12
    const/16 p1, 0xf

    invoke-static {v1, v1, p1}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide p1

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr p0, v5

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v7

    add-int/2addr p0, v3

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/vk1;->OooO0oO(IJ)I

    move-result p0

    return p0

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_13
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lkwyopc/kouubfr/hx8;->OooOo0o(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/q34;IIIIIIIIJF)I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/hj9;->OooO0Oo:Lkwyopc/kouubfr/di6;

    iget v1, v0, Lkwyopc/kouubfr/di6;->OooO0O0:F

    iget v0, v0, Lkwyopc/kouubfr/di6;->OooO0Oo:F

    add-float/2addr v0, v1

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, p12, v1}, Lkwyopc/kouubfr/ro8;->Oooo00o(IFI)I

    move-result v2

    filled-new-array {p8, p6, p7, v2}, [I

    move-result-object p6

    move p7, v1

    :goto_0
    const/4 p8, 0x4

    if-ge p7, p8, :cond_0

    aget p8, p6, p7

    invoke-static {p2, p8}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    const/4 p6, 0x2

    int-to-float p6, p6

    iget p7, p0, Lkwyopc/kouubfr/hj9;->OooO0o0:F

    mul-float/2addr p7, p6

    invoke-interface {p1, p7}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p1

    sget-object p6, Lkwyopc/kouubfr/ep5;->OooO00o:Lkwyopc/kouubfr/du1;

    invoke-virtual {p6, p12}, Lkwyopc/kouubfr/du1;->OooO00o(F)F

    move-result p6

    invoke-static {v1, p6, p3}, Lkwyopc/kouubfr/ro8;->Oooo00o(IFI)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p9

    invoke-static {p1, p10, p11}, Lkwyopc/kouubfr/vk1;->OooO0o(IJ)I

    move-result p1

    return p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/m99;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/m99;-><init>(IB)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lkwyopc/kouubfr/hj9;->OooO0OO(Lkwyopc/kouubfr/q34;Ljava/util/List;ILkwyopc/kouubfr/af3;)I

    move-result p1

    return p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/q34;Ljava/util/List;ILkwyopc/kouubfr/af3;)I
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkwyopc/kouubfr/gf5;

    invoke-static {v7}, Lkwyopc/kouubfr/w34;->OooOoO0(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Lkwyopc/kouubfr/gf5;

    const v2, 0x7fffffff

    if-eqz v6, :cond_2

    invoke-interface {v6, v2}, Lkwyopc/kouubfr/gf5;->OooOoo0(I)I

    move-result v4

    move/from16 v7, p3

    invoke-static {v7, v4}, Lkwyopc/kouubfr/w34;->Ooooo00(II)I

    move-result v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v10, v6

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    move v10, v3

    move v4, v7

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v3

    :goto_3
    if-ge v8, v6, :cond_4

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lkwyopc/kouubfr/gf5;

    invoke-static {v11}, Lkwyopc/kouubfr/w34;->OooOoO0(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Trailing"

    invoke-static {v11, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_4
    check-cast v9, Lkwyopc/kouubfr/gf5;

    if-eqz v9, :cond_5

    invoke-interface {v9, v2}, Lkwyopc/kouubfr/gf5;->OooOoo0(I)I

    move-result v6

    invoke-static {v4, v6}, Lkwyopc/kouubfr/w34;->Ooooo00(II)I

    move-result v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v9, v6}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v11, v6

    goto :goto_5

    :cond_5
    move v11, v3

    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v3

    :goto_6
    if-ge v8, v6, :cond_7

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lkwyopc/kouubfr/gf5;

    invoke-static {v12}, Lkwyopc/kouubfr/w34;->OooOoO0(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Label"

    invoke-static {v12, v13}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_7
    check-cast v9, Lkwyopc/kouubfr/gf5;

    if-eqz v9, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v9, v6}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v9, v6

    goto :goto_8

    :cond_8
    move v9, v3

    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v3

    :goto_9
    if-ge v8, v6, :cond_a

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkwyopc/kouubfr/gf5;

    invoke-static {v13}, Lkwyopc/kouubfr/w34;->OooOoO0(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Prefix"

    invoke-static {v13, v14}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_a
    check-cast v12, Lkwyopc/kouubfr/gf5;

    if-eqz v12, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v12, v6}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v12, v2}, Lkwyopc/kouubfr/gf5;->OooOoo0(I)I

    move-result v8

    invoke-static {v4, v8}, Lkwyopc/kouubfr/w34;->Ooooo00(II)I

    move-result v4

    move v12, v6

    goto :goto_b

    :cond_b
    move v12, v3

    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v3

    :goto_c
    if-ge v8, v6, :cond_d

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lkwyopc/kouubfr/gf5;

    invoke-static {v14}, Lkwyopc/kouubfr/w34;->OooOoO0(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Suffix"

    invoke-static {v14, v15}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    :goto_d
    check-cast v13, Lkwyopc/kouubfr/gf5;

    if-eqz v13, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v13, v6}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v13, v2}, Lkwyopc/kouubfr/gf5;->OooOoo0(I)I

    move-result v2

    invoke-static {v4, v2}, Lkwyopc/kouubfr/w34;->Ooooo00(II)I

    move-result v4

    move v13, v6

    goto :goto_e

    :cond_e
    move v13, v3

    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v6, v3

    :goto_f
    if-ge v6, v2, :cond_16

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lkwyopc/kouubfr/gf5;

    invoke-static {v14}, Lkwyopc/kouubfr/w34;->OooOoO0(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "TextField"

    invoke-static {v14, v15}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v6, v3

    :goto_10
    if-ge v6, v2, :cond_10

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lkwyopc/kouubfr/gf5;

    invoke-static {v15}, Lkwyopc/kouubfr/w34;->OooOoO0(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v15

    const-string v5, "Hint"

    invoke-static {v15, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_11

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    :goto_11
    check-cast v14, Lkwyopc/kouubfr/gf5;

    if-eqz v14, :cond_11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v14, v2

    goto :goto_12

    :cond_11
    move v14, v3

    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_13
    if-ge v4, v2, :cond_13

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/gf5;

    invoke-static {v6}, Lkwyopc/kouubfr/w34;->OooOoO0(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v6

    const-string v15, "Supporting"

    invoke-static {v6, v15}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_14

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_13
    const/4 v5, 0x0

    :goto_14
    check-cast v5, Lkwyopc/kouubfr/gf5;

    if-eqz v5, :cond_14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v15, v0

    goto :goto_15

    :cond_14
    move v15, v3

    :goto_15
    const/16 v0, 0xf

    invoke-static {v3, v3, v0}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide v16

    move-object/from16 v6, p0

    iget-object v0, v6, Lkwyopc/kouubfr/hj9;->OooO0OO:Lkwyopc/kouubfr/vi9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vi9;->OooO00o()F

    move-result v18

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v18}, Lkwyopc/kouubfr/hj9;->OooO00o(Lkwyopc/kouubfr/q34;IIIIIIIIJF)I

    move-result v0

    return v0

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f

    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOo0o(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v0

    throw v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/m99;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/m99;-><init>(IB)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lkwyopc/kouubfr/hj9;->OooO0OO(Lkwyopc/kouubfr/q34;Ljava/util/List;ILkwyopc/kouubfr/af3;)I

    move-result p1

    return p1
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/pf5;Ljava/util/List;J)Lkwyopc/kouubfr/of5;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    iget-object v2, v0, Lkwyopc/kouubfr/hj9;->OooO0OO:Lkwyopc/kouubfr/vi9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/vi9;->OooO00o()F

    move-result v12

    iget-object v2, v0, Lkwyopc/kouubfr/hj9;->OooO0Oo:Lkwyopc/kouubfr/di6;

    iget v3, v2, Lkwyopc/kouubfr/di6;->OooO0O0:F

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v14

    iget v2, v2, Lkwyopc/kouubfr/di6;->OooO0Oo:F

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xa

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide v5

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_1

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkwyopc/kouubfr/gf5;

    invoke-static {v10}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Leading"

    invoke-static {v10, v11}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Lkwyopc/kouubfr/gf5;

    if-eqz v9, :cond_2

    invoke-interface {v9, v5, v6}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget v7, v3, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_3
    if-eqz v3, :cond_4

    iget v9, v3, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_4
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    :goto_5
    if-ge v11, v10, :cond_6

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lkwyopc/kouubfr/gf5;

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v8

    const-string v4, "Trailing"

    invoke-static {v8, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_6
    check-cast v15, Lkwyopc/kouubfr/gf5;

    const/4 v4, 0x2

    if-eqz v15, :cond_7

    neg-int v8, v7

    const/4 v10, 0x0

    invoke-static {v8, v10, v5, v6, v4}, Lkwyopc/kouubfr/vk1;->OooOO0(IIJI)J

    move-result-wide v0

    invoke-interface {v15, v0, v1}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    iget v1, v0, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v7, v1

    if-eqz v0, :cond_9

    iget v1, v0, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_b

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkwyopc/kouubfr/gf5;

    invoke-static {v11}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v11

    const-string v15, "Prefix"

    invoke-static {v11, v15}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_b
    check-cast v10, Lkwyopc/kouubfr/gf5;

    if-eqz v10, :cond_c

    neg-int v8, v7

    move v11, v7

    const/4 v9, 0x0

    invoke-static {v8, v9, v5, v6, v4}, Lkwyopc/kouubfr/vk1;->OooOO0(IIJI)J

    move-result-wide v7

    invoke-interface {v10, v7, v8}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v7

    goto :goto_c

    :cond_c
    move v11, v7

    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_d

    iget v8, v7, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    :goto_d
    add-int/2addr v8, v11

    if-eqz v7, :cond_e

    iget v9, v7, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_e

    :cond_e
    const/4 v9, 0x0

    :goto_e
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v9, :cond_10

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lkwyopc/kouubfr/gf5;

    invoke-static {v15}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v15

    const-string v4, "Suffix"

    invoke-static {v15, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x2

    goto :goto_f

    :cond_10
    const/4 v11, 0x0

    :goto_10
    check-cast v11, Lkwyopc/kouubfr/gf5;

    if-eqz v11, :cond_11

    neg-int v4, v8

    move/from16 v24, v14

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v4, v9, v5, v6, v10}, Lkwyopc/kouubfr/vk1;->OooOO0(IIJI)J

    move-result-wide v14

    invoke-interface {v11, v14, v15}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v4

    move-object v14, v4

    goto :goto_11

    :cond_11
    move/from16 v24, v14

    const/4 v14, 0x0

    :goto_11
    if-eqz v14, :cond_12

    iget v10, v14, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    goto :goto_12

    :cond_12
    const/4 v10, 0x0

    :goto_12
    add-int/2addr v8, v10

    if-eqz v14, :cond_13

    iget v10, v14, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_13

    :cond_13
    const/4 v10, 0x0

    :goto_13
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v4, :cond_15

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lkwyopc/kouubfr/gf5;

    invoke-static {v11}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v11

    const-string v15, "Label"

    invoke-static {v11, v15}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_15

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_15
    const/4 v9, 0x0

    :goto_15
    check-cast v9, Lkwyopc/kouubfr/gf5;

    new-instance v4, Lkwyopc/kouubfr/gl7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    neg-int v10, v2

    neg-int v8, v8

    invoke-static {v8, v10, v5, v6}, Lkwyopc/kouubfr/vk1;->OooO(IIJ)J

    move-result-wide v10

    if-eqz v9, :cond_16

    invoke-interface {v9, v10, v11}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v9

    goto :goto_16

    :cond_16
    const/4 v9, 0x0

    :goto_16
    iput-object v9, v4, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v9, :cond_18

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lkwyopc/kouubfr/gf5;

    invoke-static {v15}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v25, v2

    const-string v2, "Supporting"

    invoke-static {v15, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_18

    :cond_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v25

    goto :goto_17

    :cond_18
    move/from16 v25, v2

    const/4 v11, 0x0

    :goto_18
    check-cast v11, Lkwyopc/kouubfr/gf5;

    if-eqz v11, :cond_19

    invoke-static/range {p3 .. p4}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v2

    invoke-interface {v11, v2}, Lkwyopc/kouubfr/gf5;->Oooooo0(I)I

    move-result v10

    goto :goto_19

    :cond_19
    const/4 v10, 0x0

    :goto_19
    iget-object v2, v4, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/nw6;

    if-eqz v2, :cond_1a

    iget v2, v2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_1a

    :cond_1a
    const/4 v2, 0x0

    :goto_1a
    add-int v2, v24, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xb

    move-wide/from16 v15, p3

    move/from16 v26, v10

    invoke-static/range {v15 .. v21}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide v9

    neg-int v15, v2

    sub-int v15, v15, v25

    sub-int v15, v15, v26

    invoke-static {v8, v15, v9, v10}, Lkwyopc/kouubfr/vk1;->OooO(IIJ)J

    move-result-wide v8

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v15, 0x0

    :goto_1b
    const-string v16, "Collection contains no element matching the predicate."

    if-ge v15, v10, :cond_33

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Lkwyopc/kouubfr/gf5;

    move/from16 v17, v10

    invoke-static {v2}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v19, v12

    const-string v12, "TextField"

    invoke-static {v10, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v2, v8, v9}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v15

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0xe

    move-wide/from16 v26, v8

    invoke-static/range {v26 .. v32}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide v8

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v2, :cond_1c

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lkwyopc/kouubfr/gf5;

    move/from16 v20, v2

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v17, v10

    const-string v10, "Hint"

    invoke-static {v2, v10}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1d

    :cond_1b
    add-int/lit8 v10, v17, 0x1

    move/from16 v2, v20

    goto :goto_1c

    :cond_1c
    const/4 v12, 0x0

    :goto_1d
    check-cast v12, Lkwyopc/kouubfr/gf5;

    if-eqz v12, :cond_1d

    invoke-interface {v12, v8, v9}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v2

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    iget v8, v15, Lkwyopc/kouubfr/nw6;->OooOOO:I

    if-eqz v2, :cond_1e

    iget v10, v2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_1f

    :cond_1e
    const/4 v10, 0x0

    :goto_1f
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int v8, v8, v18

    add-int v8, v8, v25

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v3, :cond_1f

    iget v10, v3, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    goto :goto_20

    :cond_1f
    const/4 v10, 0x0

    :goto_20
    if-eqz v0, :cond_20

    iget v8, v0, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    goto :goto_21

    :cond_20
    const/4 v8, 0x0

    :goto_21
    if-eqz v7, :cond_21

    iget v9, v7, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    goto :goto_22

    :cond_21
    const/4 v9, 0x0

    :goto_22
    if-eqz v14, :cond_22

    iget v12, v14, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    :goto_23
    move/from16 v17, v8

    goto :goto_24

    :cond_22
    const/4 v12, 0x0

    goto :goto_23

    :goto_24
    iget v8, v15, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    move/from16 v18, v8

    iget-object v8, v4, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/nw6;

    if-eqz v8, :cond_23

    iget v8, v8, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    goto :goto_25

    :cond_23
    const/4 v8, 0x0

    :goto_25
    move/from16 v20, v9

    if-eqz v2, :cond_24

    iget v9, v2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    goto :goto_26

    :cond_24
    const/4 v9, 0x0

    :goto_26
    add-int v12, v20, v12

    move/from16 v20, v9

    add-int v9, v18, v12

    add-int v12, v20, v12

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v8, v10

    add-int v8, v8, v17

    move-wide/from16 v9, p3

    invoke-static {v8, v9, v10}, Lkwyopc/kouubfr/vk1;->OooO0oO(IJ)I

    move-result v28

    neg-int v1, v1

    const/4 v8, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v1, v5, v6, v8}, Lkwyopc/kouubfr/vk1;->OooOO0(IIJI)J

    move-result-wide v25

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x9

    invoke-static/range {v25 .. v31}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide v5

    if-eqz v11, :cond_25

    invoke-interface {v11, v5, v6}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v8

    move-object v1, v8

    goto :goto_27

    :cond_25
    const/4 v1, 0x0

    :goto_27
    if-eqz v1, :cond_26

    iget v5, v1, Lkwyopc/kouubfr/nw6;->OooOOO:I

    move/from16 v17, v5

    goto :goto_28

    :cond_26
    move/from16 v17, v12

    :goto_28
    iget v5, v15, Lkwyopc/kouubfr/nw6;->OooOOO:I

    iget-object v6, v4, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/nw6;

    if-eqz v6, :cond_27

    iget v6, v6, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_29

    :cond_27
    move v6, v12

    :goto_29
    if-eqz v3, :cond_28

    iget v8, v3, Lkwyopc/kouubfr/nw6;->OooOOO:I

    move/from16 v33, v8

    move-object v8, v4

    move/from16 v4, v33

    goto :goto_2a

    :cond_28
    move-object v8, v4

    move v4, v12

    :goto_2a
    if-eqz v0, :cond_29

    iget v11, v0, Lkwyopc/kouubfr/nw6;->OooOOO:I

    move/from16 v33, v11

    move v11, v5

    move/from16 v5, v33

    goto :goto_2b

    :cond_29
    move v11, v5

    move v5, v12

    :goto_2b
    if-eqz v7, :cond_2a

    iget v12, v7, Lkwyopc/kouubfr/nw6;->OooOOO:I

    move/from16 v33, v12

    move-object v12, v3

    move v3, v6

    move/from16 v6, v33

    goto :goto_2c

    :cond_2a
    move-object v12, v3

    move v3, v6

    const/4 v6, 0x0

    :goto_2c
    move-object/from16 v20, v0

    if-eqz v14, :cond_2b

    iget v0, v14, Lkwyopc/kouubfr/nw6;->OooOOO:I

    move-object/from16 v22, v7

    move v7, v0

    goto :goto_2d

    :cond_2b
    move-object/from16 v22, v7

    const/4 v7, 0x0

    :goto_2d
    if-eqz v2, :cond_2c

    iget v0, v2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    move-object/from16 v33, v8

    move v8, v0

    move-object/from16 v0, v33

    goto :goto_2e

    :cond_2c
    move-object v0, v8

    const/4 v8, 0x0

    :goto_2e
    if-eqz v1, :cond_2d

    move-object/from16 v18, v0

    iget v0, v1, Lkwyopc/kouubfr/nw6;->OooOOO:I

    move-object/from16 v21, v18

    move-object/from16 v18, v12

    move/from16 v12, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v2

    move v2, v11

    move-wide v10, v9

    move v9, v0

    move-object/from16 v26, v14

    move-object/from16 v25, v15

    move/from16 v14, v28

    const/16 v23, 0x0

    move-object v15, v1

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    goto :goto_2f

    :cond_2d
    move-object/from16 v21, v2

    move v2, v11

    move-object/from16 v18, v12

    move/from16 v12, v19

    move-object/from16 v19, v0

    move-wide v10, v9

    const/4 v9, 0x0

    move-object/from16 v26, v14

    move-object/from16 v25, v15

    move/from16 v14, v28

    const/16 v23, 0x0

    move-object v15, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_2f
    invoke-virtual/range {v0 .. v12}, Lkwyopc/kouubfr/hj9;->OooO00o(Lkwyopc/kouubfr/q34;IIIIIIIIJF)I

    move-result v7

    sub-int v3, v7, v17

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v4, v23

    :goto_30
    if-ge v4, v0, :cond_31

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/gf5;

    invoke-static {v1}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Container"

    invoke-static {v2, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const v0, 0x7fffffff

    if-eq v14, v0, :cond_2e

    move v4, v14

    goto :goto_31

    :cond_2e
    move/from16 v4, v23

    :goto_31
    if-eq v3, v0, :cond_2f

    move v0, v3

    goto :goto_32

    :cond_2f
    move/from16 v0, v23

    :goto_32
    invoke-static {v4, v14, v0, v3}, Lkwyopc/kouubfr/vk1;->OooO00o(IIII)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v0

    move/from16 v28, v14

    move-object v14, v0

    new-instance v0, Lkwyopc/kouubfr/gj9;

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move/from16 v16, v12

    move-object/from16 v10, v18

    move-object/from16 v1, v19

    move-object/from16 v11, v20

    move-object/from16 v9, v21

    move-object/from16 v12, v22

    move/from16 v4, v24

    move-object/from16 v8, v25

    move-object/from16 v13, v26

    move/from16 v6, v28

    invoke-direct/range {v0 .. v16}, Lkwyopc/kouubfr/gj9;-><init>(Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/hj9;IILkwyopc/kouubfr/pf5;IILkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;F)V

    move-object v2, v5

    move v14, v6

    sget-object v1, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {v2, v14, v7, v1, v0}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v0

    return-object v0

    :cond_30
    move-object/from16 v2, p1

    move v1, v3

    move-object/from16 v10, v18

    move-object/from16 v3, v22

    move-object/from16 v8, v25

    add-int/lit8 v4, v4, 0x1

    move v3, v1

    goto :goto_30

    :cond_31
    invoke-static/range {v16 .. v16}, Lkwyopc/kouubfr/hx8;->OooOo0o(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v0

    throw v0

    :cond_32
    move-object/from16 v2, p1

    move-object/from16 v20, v0

    move-object v10, v3

    move-object v3, v7

    move-wide v7, v8

    move-object/from16 v26, v14

    move/from16 v12, v19

    const/16 v23, 0x0

    move-object/from16 v19, v4

    add-int/lit8 v15, v15, 0x1

    move-wide v8, v7

    move/from16 v2, v18

    move-object v7, v3

    move-object v3, v10

    move/from16 v10, v17

    goto/16 :goto_1b

    :cond_33
    invoke-static/range {v16 .. v16}, Lkwyopc/kouubfr/hx8;->OooOo0o(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v0

    throw v0
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/m99;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/m99;-><init>(IB)V

    invoke-static {p2, p3, p1}, Lkwyopc/kouubfr/hj9;->OooO0o0(Ljava/util/List;ILkwyopc/kouubfr/af3;)I

    move-result p1

    return p1
.end method

.method public final OooOO0(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/m99;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/m99;-><init>(IB)V

    invoke-static {p2, p3, p1}, Lkwyopc/kouubfr/hj9;->OooO0o0(Ljava/util/List;ILkwyopc/kouubfr/af3;)I

    move-result p1

    return p1
.end method
