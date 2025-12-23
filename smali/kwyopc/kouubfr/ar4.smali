.class public final Lkwyopc/kouubfr/ar4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public final OooO00o:Lkwyopc/kouubfr/bq4;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I

.field public final OooO0oO:Ljava/util/ArrayList;

.field public OooO0oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bq4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ar4;->OooO00o:Lkwyopc/kouubfr/bq4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/xq4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkwyopc/kouubfr/xq4;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lkwyopc/kouubfr/ar4;->OooO0O0:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/ar4;->OooO0o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ar4;->OooO0oO:Ljava/util/ArrayList;

    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    iput-object p1, p0, Lkwyopc/kouubfr/ar4;->OooO0oo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/ar4;->OooO0Oo()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, Lkwyopc/kouubfr/ar4;->OooO:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final OooO0O0(I)Lkwyopc/kouubfr/w3;
    .locals 12

    iget-object v0, p0, Lkwyopc/kouubfr/ar4;->OooO00o:Lkwyopc/kouubfr/bq4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/bq4;->OooO0OO:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Lkwyopc/kouubfr/ar4;->OooO:I

    mul-int/2addr p1, v0

    new-instance v3, Lkwyopc/kouubfr/w3;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ar4;->OooO0Oo()I

    move-result v4

    sub-int/2addr v4, p1

    if-le v0, v4, :cond_0

    move v0, v4

    :cond_0
    if-gez v0, :cond_1

    move v0, v2

    :cond_1
    iget-object v4, p0, Lkwyopc/kouubfr/ar4;->OooO0oo:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/ar4;->OooO0oo:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v1}, Lkwyopc/kouubfr/bp7;->OooO0Oo(I)J

    move-result-wide v5

    new-instance v7, Lkwyopc/kouubfr/dk3;

    invoke-direct {v7, v5, v6}, Lkwyopc/kouubfr/dk3;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v4, p0, Lkwyopc/kouubfr/ar4;->OooO0oo:Ljava/lang/Object;

    move-object v0, v4

    :goto_1
    invoke-direct {v3, p1, v0}, Lkwyopc/kouubfr/w3;-><init>(ILjava/util/List;)V

    return-object v3

    :cond_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/ar4;->OooO00o()I

    move-result v0

    div-int v0, p1, v0

    iget-object v3, p0, Lkwyopc/kouubfr/ar4;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ar4;->OooO00o()I

    move-result v4

    mul-int/2addr v4, v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/xq4;

    iget v5, v5, Lkwyopc/kouubfr/xq4;->OooO00o:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/xq4;

    iget v6, v6, Lkwyopc/kouubfr/xq4;->OooO0O0:I

    iget v7, p0, Lkwyopc/kouubfr/ar4;->OooO0OO:I

    iget-object v8, p0, Lkwyopc/kouubfr/ar4;->OooO0oO:Ljava/util/ArrayList;

    if-gt v4, v7, :cond_5

    if-gt v7, p1, :cond_5

    iget v5, p0, Lkwyopc/kouubfr/ar4;->OooO0Oo:I

    iget v6, p0, Lkwyopc/kouubfr/ar4;->OooO0o0:I

    move v4, v7

    goto :goto_2

    :cond_5
    iget v7, p0, Lkwyopc/kouubfr/ar4;->OooO0o:I

    if-ne v0, v7, :cond_6

    sub-int v7, p1, v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v4, p1

    move v6, v2

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/ar4;->OooO00o()I

    move-result v7

    rem-int v7, v4, v7

    if-nez v7, :cond_7

    invoke-virtual {p0}, Lkwyopc/kouubfr/ar4;->OooO00o()I

    move-result v7

    sub-int v9, p1, v4

    const/4 v10, 0x2

    if-gt v10, v9, :cond_7

    if-ge v9, v7, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    if-eqz v1, :cond_8

    iput v0, p0, Lkwyopc/kouubfr/ar4;->OooO0o:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :cond_8
    if-gt v4, p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "currentLine ("

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") > lineIndex ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    :cond_a
    :goto_4
    if-ge v4, p1, :cond_10

    invoke-virtual {p0}, Lkwyopc/kouubfr/ar4;->OooO0Oo()I

    move-result v0

    if-ge v5, v0, :cond_10

    if-eqz v1, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v0, v2

    :goto_5
    iget v7, p0, Lkwyopc/kouubfr/ar4;->OooO:I

    if-ge v0, v7, :cond_e

    invoke-virtual {p0}, Lkwyopc/kouubfr/ar4;->OooO0Oo()I

    move-result v7

    if-ge v5, v7, :cond_e

    if-nez v6, :cond_c

    invoke-virtual {p0, v5}, Lkwyopc/kouubfr/ar4;->OooO0o0(I)I

    move-result v7

    move v11, v7

    move v7, v6

    move v6, v11

    goto :goto_6

    :cond_c
    move v7, v2

    :goto_6
    add-int/2addr v0, v6

    iget v9, p0, Lkwyopc/kouubfr/ar4;->OooO:I

    if-le v0, v9, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_5

    :cond_e
    :goto_7
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ar4;->OooO00o()I

    move-result v0

    rem-int v0, v4, v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lkwyopc/kouubfr/ar4;->OooO0Oo()I

    move-result v0

    if-ge v5, v0, :cond_a

    invoke-virtual {p0}, Lkwyopc/kouubfr/ar4;->OooO00o()I

    move-result v0

    div-int v0, v4, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v0, :cond_f

    goto :goto_8

    :cond_f
    const-string v0, "invalid starting point"

    invoke-static {v0}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    :goto_8
    new-instance v0, Lkwyopc/kouubfr/xq4;

    invoke-direct {v0, v5, v6}, Lkwyopc/kouubfr/xq4;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    iput p1, p0, Lkwyopc/kouubfr/ar4;->OooO0OO:I

    iput v5, p0, Lkwyopc/kouubfr/ar4;->OooO0Oo:I

    iput v6, p0, Lkwyopc/kouubfr/ar4;->OooO0o0:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    move v1, v5

    :goto_9
    iget v3, p0, Lkwyopc/kouubfr/ar4;->OooO:I

    if-ge v0, v3, :cond_12

    invoke-virtual {p0}, Lkwyopc/kouubfr/ar4;->OooO0Oo()I

    move-result v3

    if-ge v1, v3, :cond_12

    if-nez v6, :cond_11

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ar4;->OooO0o0(I)I

    move-result v3

    move v11, v6

    move v6, v3

    move v3, v11

    goto :goto_a

    :cond_11
    move v3, v2

    :goto_a
    add-int/2addr v0, v6

    iget v4, p0, Lkwyopc/kouubfr/ar4;->OooO:I

    if-gt v0, v4, :cond_12

    add-int/lit8 v1, v1, 0x1

    invoke-static {v6}, Lkwyopc/kouubfr/bp7;->OooO0Oo(I)J

    move-result-wide v6

    new-instance v4, Lkwyopc/kouubfr/dk3;

    invoke-direct {v4, v6, v7}, Lkwyopc/kouubfr/dk3;-><init>(J)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v3

    goto :goto_9

    :cond_12
    new-instance v0, Lkwyopc/kouubfr/w3;

    invoke-direct {v0, v5, p1}, Lkwyopc/kouubfr/w3;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final OooO0OO(I)I
    .locals 8

    invoke-virtual {p0}, Lkwyopc/kouubfr/ar4;->OooO0Oo()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ar4;->OooO0Oo()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ItemIndex > total count"

    invoke-static {v0}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/ar4;->OooO00o:Lkwyopc/kouubfr/bq4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/bq4;->OooO0OO:Z

    if-nez v0, :cond_2

    iget v0, p0, Lkwyopc/kouubfr/ar4;->OooO:I

    div-int/2addr p1, v0

    return p1

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/ar4;->OooO0O0:Ljava/util/ArrayList;

    new-instance v2, Lkwyopc/kouubfr/zq4;

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/zq4;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4, v3}, Lkwyopc/kouubfr/e21;->OoooO(II)V

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v5, v1

    :goto_1
    if-gt v5, v3, :cond_4

    add-int v6, v5, v3

    ushr-int/2addr v6, v4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/zq4;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gez v7, :cond_3

    add-int/lit8 v5, v6, 0x1

    goto :goto_1

    :cond_3
    if-lez v7, :cond_5

    add-int/lit8 v3, v6, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr v5, v4

    neg-int v6, v5

    :cond_5
    if-ltz v6, :cond_6

    goto :goto_2

    :cond_6
    neg-int v2, v6

    add-int/lit8 v6, v2, -0x2

    :goto_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/ar4;->OooO00o()I

    move-result v2

    mul-int/2addr v2, v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/xq4;

    iget v3, v3, Lkwyopc/kouubfr/xq4;->OooO00o:I

    if-gt v3, p1, :cond_7

    goto :goto_3

    :cond_7
    const-string v5, "currentItemIndex > itemIndex"

    invoke-static {v5}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :goto_3
    move v5, v1

    :goto_4
    if-ge v3, p1, :cond_c

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/ar4;->OooO0o0(I)I

    move-result v3

    add-int/2addr v5, v3

    iget v7, p0, Lkwyopc/kouubfr/ar4;->OooO:I

    if-ge v5, v7, :cond_8

    goto :goto_5

    :cond_8
    if-ne v5, v7, :cond_9

    add-int/lit8 v2, v2, 0x1

    move v5, v1

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    move v5, v3

    :goto_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/ar4;->OooO00o()I

    move-result v3

    rem-int v3, v2, v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lkwyopc/kouubfr/ar4;->OooO00o()I

    move-result v3

    div-int v3, v2, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v3, v7, :cond_b

    new-instance v3, Lkwyopc/kouubfr/xq4;

    if-lez v5, :cond_a

    move v7, v4

    goto :goto_6

    :cond_a
    move v7, v1

    :goto_6
    sub-int v7, v6, v7

    invoke-direct {v3, v7, v1}, Lkwyopc/kouubfr/xq4;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v3, v6

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ar4;->OooO0o0(I)I

    move-result p1

    add-int/2addr p1, v5

    iget v0, p0, Lkwyopc/kouubfr/ar4;->OooO:I

    if-le p1, v0, :cond_d

    add-int/2addr v2, v4

    :cond_d
    return v2
.end method

.method public final OooO0Oo()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ar4;->OooO00o:Lkwyopc/kouubfr/bq4;

    iget-object v0, v0, Lkwyopc/kouubfr/bq4;->OooO0O0:Lkwyopc/kouubfr/yw;

    iget v0, v0, Lkwyopc/kouubfr/yw;->OooO0O0:I

    return v0
.end method

.method public final OooO0o0(I)I
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/yq4;->OooO00o:Lkwyopc/kouubfr/yq4;

    iget v1, p0, Lkwyopc/kouubfr/ar4;->OooO:I

    sput v1, Lkwyopc/kouubfr/yq4;->OooO0O0:I

    iget-object v1, p0, Lkwyopc/kouubfr/ar4;->OooO00o:Lkwyopc/kouubfr/bq4;

    iget-object v1, v1, Lkwyopc/kouubfr/bq4;->OooO0O0:Lkwyopc/kouubfr/yw;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/yw;->OooO0oO(I)Lkwyopc/kouubfr/p34;

    move-result-object v1

    iget v2, v1, Lkwyopc/kouubfr/p34;->OooO00o:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lkwyopc/kouubfr/p34;->OooO0OO:Lkwyopc/kouubfr/rs4;

    check-cast v1, Lkwyopc/kouubfr/wp4;

    iget-object v1, v1, Lkwyopc/kouubfr/wp4;->OooO0O0:Lkwyopc/kouubfr/af3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/dk3;

    iget-wide v0, p1, Lkwyopc/kouubfr/dk3;->OooO00o:J

    long-to-int p1, v0

    return p1
.end method
