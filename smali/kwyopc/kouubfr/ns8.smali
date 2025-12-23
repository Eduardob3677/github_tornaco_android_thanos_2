.class public final Lkwyopc/kouubfr/ns8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public final OooO00o:Lkwyopc/kouubfr/is8;

.field public OooO0O0:[I

.field public OooO0OO:[Ljava/lang/Object;

.field public OooO0Oo:Ljava/util/ArrayList;

.field public OooO0o:Lkwyopc/kouubfr/qr5;

.field public OooO0o0:Ljava/util/HashMap;

.field public OooO0oO:I

.field public OooO0oo:I

.field public OooOO0:I

.field public OooOO0O:I

.field public OooOO0o:I

.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:I

.field public final OooOOOo:Lkwyopc/kouubfr/e24;

.field public final OooOOo:Lkwyopc/kouubfr/e24;

.field public final OooOOo0:Lkwyopc/kouubfr/e24;

.field public OooOOoo:Lkwyopc/kouubfr/qr5;

.field public OooOo:Lkwyopc/kouubfr/pr5;

.field public OooOo0:I

.field public OooOo00:I

.field public OooOo0O:I

.field public OooOo0o:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/is8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ns8;->OooO00o:Lkwyopc/kouubfr/is8;

    iget-object v0, p1, Lkwyopc/kouubfr/is8;->OooOOO0:[I

    iput-object v0, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    iget-object v1, p1, Lkwyopc/kouubfr/is8;->OooOOOO:[Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    iget-object v2, p1, Lkwyopc/kouubfr/is8;->OooOo0:Ljava/util/ArrayList;

    iput-object v2, p0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    iget-object v2, p1, Lkwyopc/kouubfr/is8;->OooOo0O:Ljava/util/HashMap;

    iput-object v2, p0, Lkwyopc/kouubfr/ns8;->OooO0o0:Ljava/util/HashMap;

    iget-object v2, p1, Lkwyopc/kouubfr/is8;->OooOo0o:Lkwyopc/kouubfr/qr5;

    iput-object v2, p0, Lkwyopc/kouubfr/ns8;->OooO0o:Lkwyopc/kouubfr/qr5;

    iget v2, p1, Lkwyopc/kouubfr/is8;->OooOOO:I

    iput v2, p0, Lkwyopc/kouubfr/ns8;->OooO0oO:I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v2

    iput v0, p0, Lkwyopc/kouubfr/ns8;->OooO0oo:I

    iget p1, p1, Lkwyopc/kouubfr/is8;->OooOOOo:I

    iput p1, p0, Lkwyopc/kouubfr/ns8;->OooOO0O:I

    array-length v0, v1

    sub-int/2addr v0, p1

    iput v0, p0, Lkwyopc/kouubfr/ns8;->OooOO0o:I

    iput v2, p0, Lkwyopc/kouubfr/ns8;->OooOOO0:I

    new-instance p1, Lkwyopc/kouubfr/e24;

    invoke-direct {p1}, Lkwyopc/kouubfr/e24;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ns8;->OooOOOo:Lkwyopc/kouubfr/e24;

    new-instance p1, Lkwyopc/kouubfr/e24;

    invoke-direct {p1}, Lkwyopc/kouubfr/e24;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ns8;->OooOOo0:Lkwyopc/kouubfr/e24;

    new-instance p1, Lkwyopc/kouubfr/e24;

    invoke-direct {p1}, Lkwyopc/kouubfr/e24;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ns8;->OooOOo:Lkwyopc/kouubfr/e24;

    iput v2, p0, Lkwyopc/kouubfr/ns8;->OooOo0:I

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    return-void
.end method

.method public static OooO0oo(IIII)I
    .locals 0

    if-le p0, p1, :cond_0

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    :cond_0
    return p0
.end method

.method public static OooOo(Lkwyopc/kouubfr/ns8;)V
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v3, v2, v1

    const/high16 v4, 0x8000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const v5, -0x8000001

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    const/high16 v1, 0x4000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v2, v0}, Lkwyopc/kouubfr/ns8;->OooOoo([II)I

    move-result v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ns8;->OoooO0(I)V

    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 14

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOOO:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    iget v4, p0, Lkwyopc/kouubfr/ns8;->OooOo0:I

    iget v5, p0, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    invoke-virtual {p0, v5}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v6

    iget v7, p0, Lkwyopc/kouubfr/ns8;->OooOOOO:I

    sub-int v8, v3, v5

    iget-object v9, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    mul-int/lit8 v10, v6, 0x5

    add-int/lit8 v11, v10, 0x1

    aget v9, v9, v11

    const/high16 v12, 0x40000000    # 2.0f

    and-int/2addr v9, v12

    if-eqz v9, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    iget-object v13, p0, Lkwyopc/kouubfr/ns8;->OooOOo:Lkwyopc/kouubfr/e24;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkwyopc/kouubfr/ns8;->OooOOoo:Lkwyopc/kouubfr/qr5;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/u14;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/cs5;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lkwyopc/kouubfr/d76;->OooO00o:[Ljava/lang/Object;

    iget v3, v3, Lkwyopc/kouubfr/d76;->OooO0O0:I

    move v11, v1

    :goto_2
    if-ge v11, v3, :cond_2

    aget-object v12, v4, v11

    invoke-virtual {p0, v12}, Lkwyopc/kouubfr/ns8;->OooOooO(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/qr5;->OooO0oO(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/cs5;

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    add-int/lit8 v10, v10, 0x3

    aput v8, v0, v10

    invoke-static {v6, v7, v0}, Lkwyopc/kouubfr/ks8;->OooO0o0(II[I)V

    invoke-virtual {v13}, Lkwyopc/kouubfr/e24;->OooO0O0()I

    move-result v0

    if-eqz v9, :cond_4

    move v7, v2

    :cond_4
    add-int/2addr v0, v7

    iput v0, p0, Lkwyopc/kouubfr/ns8;->OooOOOO:I

    iget-object v0, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p0, v0, v5}, Lkwyopc/kouubfr/ns8;->OooOoo([II)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO()I

    move-result v0

    goto :goto_3

    :cond_5
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v0

    :goto_3
    if-gez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p0, v1, v0}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result v1

    :goto_4
    iput v1, p0, Lkwyopc/kouubfr/ns8;->OooO:I

    iput v1, p0, Lkwyopc/kouubfr/ns8;->OooOO0:I

    return-void

    :cond_7
    if-ne v3, v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "Expected to be at the end of a group"

    invoke-static {v0}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    add-int/lit8 v10, v10, 0x3

    aget v3, v0, v10

    aget v4, v0, v11

    const v11, 0x3ffffff

    and-int/2addr v4, v11

    aput v8, v0, v10

    invoke-static {v6, v7, v0}, Lkwyopc/kouubfr/ks8;->OooO0o0(II[I)V

    iget-object v0, p0, Lkwyopc/kouubfr/ns8;->OooOOOo:Lkwyopc/kouubfr/e24;

    invoke-virtual {v0}, Lkwyopc/kouubfr/e24;->OooO0O0()I

    move-result v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO0()I

    move-result v6

    iget v10, p0, Lkwyopc/kouubfr/ns8;->OooO0oo:I

    sub-int/2addr v6, v10

    iget-object v10, p0, Lkwyopc/kouubfr/ns8;->OooOOo0:Lkwyopc/kouubfr/e24;

    invoke-virtual {v10}, Lkwyopc/kouubfr/e24;->OooO0O0()I

    move-result v10

    sub-int/2addr v6, v10

    iput v6, p0, Lkwyopc/kouubfr/ns8;->OooOo0:I

    iput v0, p0, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    iget-object v6, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p0, v6, v5}, Lkwyopc/kouubfr/ns8;->OooOoo([II)I

    move-result v5

    invoke-virtual {v13}, Lkwyopc/kouubfr/e24;->OooO0O0()I

    move-result v6

    iput v6, p0, Lkwyopc/kouubfr/ns8;->OooOOOO:I

    if-ne v5, v0, :cond_a

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    sub-int v1, v7, v4

    :goto_6
    add-int/2addr v6, v1

    iput v6, p0, Lkwyopc/kouubfr/ns8;->OooOOOO:I

    return-void

    :cond_a
    sub-int/2addr v8, v3

    if-eqz v9, :cond_b

    move v7, v1

    goto :goto_7

    :cond_b
    sub-int/2addr v7, v4

    :goto_7
    if-nez v8, :cond_c

    if-eqz v7, :cond_11

    :cond_c
    :goto_8
    if-eqz v5, :cond_11

    if-eq v5, v0, :cond_11

    if-nez v7, :cond_d

    if-eqz v8, :cond_11

    :cond_d
    invoke-virtual {p0, v5}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v3

    if-eqz v8, :cond_e

    iget-object v4, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    mul-int/lit8 v6, v3, 0x5

    add-int/lit8 v6, v6, 0x3

    aget v9, v4, v6

    add-int/2addr v9, v8

    aput v9, v4, v6

    :cond_e
    if-eqz v7, :cond_f

    iget-object v4, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    mul-int/lit8 v6, v3, 0x5

    add-int/2addr v6, v2

    aget v6, v4, v6

    and-int/2addr v6, v11

    add-int/2addr v6, v7

    invoke-static {v3, v6, v4}, Lkwyopc/kouubfr/ks8;->OooO0o0(II[I)V

    :cond_f
    iget-object v4, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v2

    aget v3, v4, v3

    and-int/2addr v3, v12

    if-eqz v3, :cond_10

    move v7, v1

    :cond_10
    invoke-virtual {p0, v4, v5}, Lkwyopc/kouubfr/ns8;->OooOoo([II)I

    move-result v5

    goto :goto_8

    :cond_11
    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOOOO:I

    add-int/2addr v0, v7

    iput v0, p0, Lkwyopc/kouubfr/ns8;->OooOOOO:I

    return-void
.end method

.method public final OooO00o(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Cannot seek backwards"

    invoke-static {v2}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Lkwyopc/kouubfr/ns8;->OooOOO:I

    if-gtz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    const-string v2, "Cannot call seek() while inserting"

    invoke-static {v2}, Lkwyopc/kouubfr/u07;->OooO0O0(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    iget v2, p0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    add-int/2addr v2, p1

    iget p1, p0, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    if-lt v2, p1, :cond_5

    iget p1, p0, Lkwyopc/kouubfr/ns8;->OooOo0:I

    if-gt v2, p1, :cond_5

    move v0, v1

    :cond_5
    if-nez v0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot seek outside the current group ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOo0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_6
    iput v2, p0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    iget-object p1, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/ns8;->OooO:I

    iput p1, p0, Lkwyopc/kouubfr/ns8;->OooOO0:I

    return-void
.end method

.method public final OooO0O0(I)Lkwyopc/kouubfr/d7;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO()I

    move-result v1

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/ks8;->OooO0o(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v2, Lkwyopc/kouubfr/d7;

    iget v3, p0, Lkwyopc/kouubfr/ns8;->OooO0oO:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO()I

    move-result v3

    sub-int/2addr v3, p1

    neg-int p1, v3

    :goto_0
    invoke-direct {v2, p1}, Lkwyopc/kouubfr/d7;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/d7;

    return-object p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/d7;)I
    .locals 1

    iget p1, p1, Lkwyopc/kouubfr/d7;->OooO00o:I

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO()I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method public final OooO0Oo()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOOO:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkwyopc/kouubfr/ns8;->OooOOO:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO0()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooO0oo:I

    sub-int/2addr v0, v1

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooOo0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lkwyopc/kouubfr/ns8;->OooOOo0:Lkwyopc/kouubfr/e24;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/e24;->OooO0OO(I)V

    :cond_0
    return-void
.end method

.method public final OooO0o([II)I
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO0()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Lkwyopc/kouubfr/ns8;->OooOO0o:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    iget p2, p0, Lkwyopc/kouubfr/ns8;->OooOO0o:I

    iget-object v0, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    array-length v0, v0

    if-gez p1, :cond_1

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method public final OooO0o0(Z)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/ns8;->OooOo0o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/ns8;->OooOOOo:Lkwyopc/kouubfr/e24;

    iget p1, p1, Lkwyopc/kouubfr/e24;->OooO0O0:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO()I

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ns8;->OooOoO(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    array-length p1, p1

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOO0o:I

    sub-int/2addr p1, v0

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooO0oO:I

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/ns8;->OooOoOO(II)V

    iget p1, p0, Lkwyopc/kouubfr/ns8;->OooOO0O:I

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOO0o:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOooo()V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooO0oO:I

    iget-object v1, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/ns8;->OooOO0O:I

    iget-object v3, p0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    iget-object v4, p0, Lkwyopc/kouubfr/ns8;->OooO0o0:Ljava/util/HashMap;

    iget-object v5, p0, Lkwyopc/kouubfr/ns8;->OooO0o:Lkwyopc/kouubfr/qr5;

    iget-object v6, p0, Lkwyopc/kouubfr/ns8;->OooO00o:Lkwyopc/kouubfr/is8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v6, Lkwyopc/kouubfr/is8;->OooOOoo:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "Unexpected writer close()"

    invoke-static {v7}, Lkwyopc/kouubfr/u07;->OooO00o(Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x0

    iput-boolean v7, v6, Lkwyopc/kouubfr/is8;->OooOOoo:Z

    iput-object p1, v6, Lkwyopc/kouubfr/is8;->OooOOO0:[I

    iput v0, v6, Lkwyopc/kouubfr/is8;->OooOOO:I

    iput-object v1, v6, Lkwyopc/kouubfr/is8;->OooOOOO:[Ljava/lang/Object;

    iput v2, v6, Lkwyopc/kouubfr/is8;->OooOOOo:I

    iput-object v3, v6, Lkwyopc/kouubfr/is8;->OooOo0:Ljava/util/ArrayList;

    iput-object v4, v6, Lkwyopc/kouubfr/is8;->OooOo0O:Ljava/util/HashMap;

    iput-object v5, v6, Lkwyopc/kouubfr/is8;->OooOo0o:Lkwyopc/kouubfr/qr5;

    return-void
.end method

.method public final OooO0oO(I)I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOO0o:I

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooOO0O:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public final OooOO0()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOOO:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unbalanced begin/end insert"

    invoke-static {v0}, Lkwyopc/kouubfr/u07;->OooO0O0(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOOO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/ns8;->OooOOO:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/ns8;->OooOOo:Lkwyopc/kouubfr/e24;

    iget v0, v0, Lkwyopc/kouubfr/e24;->OooO0O0:I

    iget-object v1, p0, Lkwyopc/kouubfr/ns8;->OooOOOo:Lkwyopc/kouubfr/e24;

    iget v1, v1, Lkwyopc/kouubfr/e24;->OooO0O0:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-static {v0}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO0()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooO0oo:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lkwyopc/kouubfr/ns8;->OooOOo0:Lkwyopc/kouubfr/e24;

    invoke-virtual {v1}, Lkwyopc/kouubfr/e24;->OooO0O0()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/ns8;->OooOo0:I

    :cond_2
    return-void
.end method

.method public final OooOO0O(I)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOOO:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot call ensureStarted() while inserting"

    invoke-static {v0}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    if-eq v0, p1, :cond_4

    if-lt p1, v0, :cond_2

    iget v3, p0, Lkwyopc/kouubfr/ns8;->OooOo0:I

    if-ge p1, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Started group at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must be a subgroup of the group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooO:I

    iget v2, p0, Lkwyopc/kouubfr/ns8;->OooOO0:I

    iput p1, p0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->Oooo0oO()V

    iput v0, p0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    iput v1, p0, Lkwyopc/kouubfr/ns8;->OooO:I

    iput v2, p0, Lkwyopc/kouubfr/ns8;->OooOO0:I

    :cond_4
    return-void
.end method

.method public final OooOO0o(III)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooO0oO:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput p1, v0, v1

    iget-object v0, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p3, v0, v1}, Lkwyopc/kouubfr/ns8;->OooOO0o(III)V

    move p3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooOOO()I
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO0()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooO0oo:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final OooOOO0()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final OooOOOO()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooOO0o:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final OooOOOo(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v2, v0, v1

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result p1

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v0, p1

    aget-object p1, v2, v0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    return-object p1
.end method

.method public final OooOOo(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/ks8;->OooO0OO([II)I

    move-result p1

    aget-object p1, v1, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOOo0(I)I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooO0oo:I

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooO0oO:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public final OooOOoo(I)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/ks8;->OooO00o([II)I

    move-result p1

    return p1
.end method

.method public final OooOo0(I)V
    .locals 11

    if-lez p1, :cond_5

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ns8;->OooOoO(I)V

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooO0oO:I

    iget v2, p0, Lkwyopc/kouubfr/ns8;->OooO0oo:I

    iget-object v3, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v6, v6, v10, v3, v8}, Lkwyopc/kouubfr/sy;->ooOO(III[I[I)V

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v9, v2, v4, v3, v8}, Lkwyopc/kouubfr/sy;->ooOO(III[I[I)V

    iput-object v8, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    move v2, v7

    :cond_0
    iget v3, p0, Lkwyopc/kouubfr/ns8;->OooOo0:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    iput v3, p0, Lkwyopc/kouubfr/ns8;->OooOo0:I

    :cond_1
    add-int v3, v1, p1

    iput v3, p0, Lkwyopc/kouubfr/ns8;->OooO0oO:I

    sub-int/2addr v2, p1

    iput v2, p0, Lkwyopc/kouubfr/ns8;->OooO0oo:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    iget-object v2, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    iget v2, p0, Lkwyopc/kouubfr/ns8;->OooOOO0:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Lkwyopc/kouubfr/ns8;->OooOO0O:I

    :goto_1
    iget v2, p0, Lkwyopc/kouubfr/ns8;->OooOO0o:I

    iget-object v4, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v0, v6, v2, v4}, Lkwyopc/kouubfr/ns8;->OooO0oo(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v4, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    aput v0, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOOO0:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    iput v0, p0, Lkwyopc/kouubfr/ns8;->OooOOO0:I

    :cond_5
    return-void
.end method

.method public final OooOo00(II)Z
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOo0:I

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ns8;->OooOOOo:Lkwyopc/kouubfr/e24;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/e24;->OooO00o(I)I

    move-result v2

    if-le p2, v2, :cond_1

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/ns8;->OooOOoo(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, p2

    goto :goto_3

    :cond_1
    iget-object v2, v0, Lkwyopc/kouubfr/e24;->OooO00o:[I

    array-length v3, v2

    iget v0, v0, Lkwyopc/kouubfr/e24;->OooO0O0:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    aget v4, v2, v3

    if-ne v4, p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-gez v3, :cond_4

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/ns8;->OooOOoo(I)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO0()I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/ns8;->OooO0oo:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lkwyopc/kouubfr/ns8;->OooOOo0:Lkwyopc/kouubfr/e24;

    iget-object v2, v2, Lkwyopc/kouubfr/e24;->OooO00o:[I

    aget v2, v2, v3

    sub-int/2addr v0, v2

    :goto_3
    if-le p1, p2, :cond_5

    if-ge p1, v0, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method

.method public final OooOo0O(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooO:I

    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/ns8;->OooOoOO(II)V

    iget p2, p0, Lkwyopc/kouubfr/ns8;->OooOO0O:I

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOO0o:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooOO0:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, Lkwyopc/kouubfr/ns8;->OooOO0:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Lkwyopc/kouubfr/ns8;->OooOO0O:I

    sub-int/2addr v0, p1

    iput v0, p0, Lkwyopc/kouubfr/ns8;->OooOO0o:I

    :cond_3
    return-void
.end method

.method public final OooOo0o(I)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOoO(I)V
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooO0oo:I

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooO0oO:I

    if-eq v1, p1, :cond_a

    iget-object v2, p0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lkwyopc/kouubfr/ns8;->OooO0oo:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO0()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-static {v2, v1, v3}, Lkwyopc/kouubfr/ks8;->OooO0O0(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_0
    iget-object v4, p0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/d7;

    iget v5, v4, Lkwyopc/kouubfr/d7;->OooO00o:I

    if-gez v5, :cond_1

    add-int/2addr v5, v3

    if-ge v5, p1, :cond_1

    iput v5, v4, Lkwyopc/kouubfr/d7;->OooO00o:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-static {v2, p1, v3}, Lkwyopc/kouubfr/ks8;->OooO0O0(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_1
    iget-object v4, p0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/d7;

    iget v5, v4, Lkwyopc/kouubfr/d7;->OooO00o:I

    if-ltz v5, :cond_1

    sub-int v5, v3, v5

    neg-int v5, v5

    iput v5, v4, Lkwyopc/kouubfr/d7;->OooO00o:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_3

    iget-object v2, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v4, v0, 0x5

    mul-int/lit8 v5, v1, 0x5

    if-ge p1, v1, :cond_2

    add-int/2addr v4, v3

    invoke-static {v4, v3, v5, v2, v2}, Lkwyopc/kouubfr/sy;->ooOO(III[I[I)V

    goto :goto_2

    :cond_2
    add-int v6, v5, v4

    add-int/2addr v3, v4

    invoke-static {v5, v6, v3, v2, v2}, Lkwyopc/kouubfr/sy;->ooOO(III[I[I)V

    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    add-int v1, p1, v0

    :cond_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO0()I

    move-result v2

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "Check failed"

    invoke-static {v3}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-ge v1, v2, :cond_a

    iget-object v3, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    const/4 v5, -0x2

    if-le v3, v5, :cond_7

    move v6, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    :goto_4
    if-ge v6, p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO()I

    move-result v7

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    neg-int v6, v7

    :goto_5
    if-eq v6, v3, :cond_9

    iget-object v3, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    aput v6, v3, v4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_6

    add-int/2addr v1, v0

    goto :goto_3

    :cond_a
    iput p1, p0, Lkwyopc/kouubfr/ns8;->OooO0oO:I

    return-void
.end method

.method public final OooOoO0(Lkwyopc/kouubfr/is8;I)V
    .locals 15

    move-object/from16 v0, p1

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooOOO:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Check failed"

    invoke-static {v1}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x0

    if-nez p2, :cond_1

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/ns8;->OooO00o:Lkwyopc/kouubfr/is8;

    iget v1, v1, Lkwyopc/kouubfr/is8;->OooOOO:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/is8;->OooOOO0:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    iget v4, v0, Lkwyopc/kouubfr/is8;->OooOOO:I

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    iget-object v5, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    iget-object v6, p0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    iget-object v8, p0, Lkwyopc/kouubfr/ns8;->OooO0o0:Ljava/util/HashMap;

    iget-object v9, p0, Lkwyopc/kouubfr/ns8;->OooO0o:Lkwyopc/kouubfr/qr5;

    iget-object v10, v0, Lkwyopc/kouubfr/is8;->OooOOOO:[Ljava/lang/Object;

    iget v11, v0, Lkwyopc/kouubfr/is8;->OooOOOo:I

    iget-object v12, v0, Lkwyopc/kouubfr/is8;->OooOo0O:Ljava/util/HashMap;

    iget-object v13, v0, Lkwyopc/kouubfr/is8;->OooOo0o:Lkwyopc/kouubfr/qr5;

    iput-object v1, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    iput-object v10, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    iget-object v14, v0, Lkwyopc/kouubfr/is8;->OooOo0:Ljava/util/ArrayList;

    iput-object v14, p0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    iput v4, p0, Lkwyopc/kouubfr/ns8;->OooO0oO:I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, v4

    iput v1, p0, Lkwyopc/kouubfr/ns8;->OooO0oo:I

    iput v11, p0, Lkwyopc/kouubfr/ns8;->OooOO0O:I

    array-length v1, v10

    sub-int/2addr v1, v11

    iput v1, p0, Lkwyopc/kouubfr/ns8;->OooOO0o:I

    iput v4, p0, Lkwyopc/kouubfr/ns8;->OooOOO0:I

    iput-object v12, p0, Lkwyopc/kouubfr/ns8;->OooO0o0:Ljava/util/HashMap;

    iput-object v13, p0, Lkwyopc/kouubfr/ns8;->OooO0o:Lkwyopc/kouubfr/qr5;

    iput-object v2, v0, Lkwyopc/kouubfr/is8;->OooOOO0:[I

    iput v7, v0, Lkwyopc/kouubfr/is8;->OooOOO:I

    iput-object v5, v0, Lkwyopc/kouubfr/is8;->OooOOOO:[Ljava/lang/Object;

    iput v7, v0, Lkwyopc/kouubfr/is8;->OooOOOo:I

    iput-object v6, v0, Lkwyopc/kouubfr/is8;->OooOo0:Ljava/util/ArrayList;

    iput-object v8, v0, Lkwyopc/kouubfr/is8;->OooOo0O:Ljava/util/HashMap;

    iput-object v9, v0, Lkwyopc/kouubfr/is8;->OooOo0o:Lkwyopc/kouubfr/qr5;

    return-void

    :cond_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/is8;->OooOO0o()Lkwyopc/kouubfr/ns8;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move/from16 v2, p2

    :try_start_0
    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/uo6;->OooOo0(Lkwyopc/kouubfr/ns8;ILkwyopc/kouubfr/ns8;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ns8;->OooO0o0(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/ns8;->OooO0o0(Z)V

    throw v0
.end method

.method public final OooOoOO(II)V
    .locals 9

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOO0o:I

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooOO0O:I

    iget v2, p0, Lkwyopc/kouubfr/ns8;->OooOOO0:I

    if-eq v1, p1, :cond_1

    iget-object v3, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    sub-int/2addr v1, p1

    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    sub-int/2addr v5, v4

    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_a

    iget-object v3, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    if-ge p2, v2, :cond_5

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v4

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v2

    iget v5, p0, Lkwyopc/kouubfr/ns8;->OooO0oO:I

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    iget-object v6, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    mul-int/lit8 v7, v4, 0x5

    add-int/lit8 v7, v7, 0x4

    aget v6, v6, v7

    if-ltz v6, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    move v8, v0

    :goto_2
    if-nez v8, :cond_4

    const-string v8, "Unexpected anchor value, expected a positive anchor"

    invoke-static {v8}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_4
    iget-object v8, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    sub-int v6, v3, v6

    add-int/2addr v6, v1

    neg-int v6, v6

    aput v6, v8, v7

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    iget v6, p0, Lkwyopc/kouubfr/ns8;->OooO0oo:I

    add-int/2addr v4, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v2

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v4

    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    iget-object v5, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    mul-int/lit8 v6, v2, 0x5

    add-int/lit8 v6, v6, 0x4

    aget v5, v5, v6

    if-gez v5, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v0

    :goto_4
    if-nez v7, :cond_8

    const-string v7, "Unexpected anchor value, expected a negative anchor"

    invoke-static {v7}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_8
    iget-object v7, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    aput v5, v7, v6

    add-int/lit8 v2, v2, 0x1

    iget v5, p0, Lkwyopc/kouubfr/ns8;->OooO0oO:I

    if-ne v2, v5, :cond_6

    iget v5, p0, Lkwyopc/kouubfr/ns8;->OooO0oo:I

    add-int/2addr v2, v5

    goto :goto_3

    :cond_9
    iput p2, p0, Lkwyopc/kouubfr/ns8;->OooOOO0:I

    :cond_a
    iput p1, p0, Lkwyopc/kouubfr/ns8;->OooOO0O:I

    return-void
.end method

.method public final OooOoo([II)I
    .locals 1

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x2

    aget p1, p1, p2

    const/4 p2, -0x2

    if-le p1, p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method public final OooOoo0(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ns8;->OooO0oO(I)I

    move-result p1

    aget-object p1, v1, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOooO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOOO:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    invoke-virtual {p0, v1, v0}, Lkwyopc/kouubfr/ns8;->OooOo0O(II)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/ns8;->OooO:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkwyopc/kouubfr/ns8;->OooO:I

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ns8;->OooO0oO(I)I

    move-result v2

    aget-object v0, v0, v2

    iget v2, p0, Lkwyopc/kouubfr/ns8;->OooO:I

    iget v3, p0, Lkwyopc/kouubfr/ns8;->OooOO0:I

    if-gt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "Writing to an invalid slot"

    invoke-static {v2}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    iget v3, p0, Lkwyopc/kouubfr/ns8;->OooO:I

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/ns8;->OooO0oO(I)I

    move-result v1

    aput-object p1, v2, v1

    return-object v0
.end method

.method public final OooOooo()V
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/ns8;->OooOo:Lkwyopc/kouubfr/pr5;

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget v1, v0, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    if-eqz v1, :cond_4

    invoke-static {v0}, Lkwyopc/kouubfr/kt6;->OooOoOO(Lkwyopc/kouubfr/pr5;)I

    move-result v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ns8;->OooOOoo(I)I

    move-result v4

    add-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_2

    iget-object v7, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x5

    add-int/2addr v8, v5

    aget v7, v7, v8

    const/high16 v8, 0xc000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/ns8;->OooOOoo(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_2
    iget-object v4, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v5

    aget v7, v4, v2

    const/high16 v8, 0x4000000

    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-eq v5, v3, :cond_0

    const v5, -0x4000001

    and-int/2addr v5, v7

    shl-int/lit8 v3, v3, 0x1a

    or-int/2addr v3, v5

    aput v3, v4, v2

    invoke-virtual {p0, v4, v1}, Lkwyopc/kouubfr/ns8;->OooOoo([II)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/kt6;->OooOO0(Lkwyopc/kouubfr/pr5;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final Oooo(I)Lkwyopc/kouubfr/d7;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO()I

    move-result v2

    invoke-static {v1, p1, v2}, Lkwyopc/kouubfr/ks8;->OooO0o(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/d7;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final Oooo0()I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    iget-object v2, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-static {v2, v0}, Lkwyopc/kouubfr/ks8;->OooO00o([II)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    iget-object v1, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result v1

    iput v1, p0, Lkwyopc/kouubfr/ns8;->OooO:I

    iget-object v1, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aget v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const v1, 0x3ffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final Oooo000()Z
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOOO:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot remove group while inserting"

    invoke-static {v0}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooO:I

    iget-object v2, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->Oooo0()I

    move-result v3

    iget v4, p0, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    iget-object v5, p0, Lkwyopc/kouubfr/ns8;->OooO0o0:Ljava/util/HashMap;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/ns8;->Oooo(I)Lkwyopc/kouubfr/d7;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/kk3;

    :cond_1
    iget-object v4, p0, Lkwyopc/kouubfr/ns8;->OooOo:Lkwyopc/kouubfr/pr5;

    if-eqz v4, :cond_3

    :goto_1
    iget v5, v4, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    if-eqz v5, :cond_3

    if-eqz v5, :cond_2

    iget-object v5, v4, Lkwyopc/kouubfr/pr5;->OooO00o:[I

    const/4 v7, 0x0

    aget v5, v5, v7

    if-lt v5, v0, :cond_3

    invoke-static {v4}, Lkwyopc/kouubfr/kt6;->OooOoOO(Lkwyopc/kouubfr/pr5;)I

    goto :goto_1

    :cond_2
    const-string v0, "IntList is empty."

    invoke-static {v0}, Lkwyopc/kouubfr/tt6;->Oooo0OO(Ljava/lang/String;)V

    throw v6

    :cond_3
    iget v4, p0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    sub-int/2addr v4, v0

    invoke-virtual {p0, v0, v4}, Lkwyopc/kouubfr/ns8;->Oooo00O(II)Z

    move-result v4

    iget v5, p0, Lkwyopc/kouubfr/ns8;->OooO:I

    sub-int/2addr v5, v2

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p0, v2, v5, v6}, Lkwyopc/kouubfr/ns8;->Oooo00o(III)V

    iput v0, p0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    iput v1, p0, Lkwyopc/kouubfr/ns8;->OooO:I

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOOOO:I

    sub-int/2addr v0, v3

    iput v0, p0, Lkwyopc/kouubfr/ns8;->OooOOOO:I

    return v4
.end method

.method public final Oooo00O(II)Z
    .locals 9

    const/4 v0, 0x0

    if-lez p2, :cond_9

    iget-object v1, p0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ns8;->OooOoO(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget-object v1, p0, Lkwyopc/kouubfr/ns8;->OooO0o0:Ljava/util/HashMap;

    iget v3, p0, Lkwyopc/kouubfr/ns8;->OooO0oo:I

    add-int v4, p1, p2

    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO0()I

    move-result v5

    sub-int/2addr v5, v3

    iget-object v3, p0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5}, Lkwyopc/kouubfr/ks8;->OooO0O0(Ljava/util/ArrayList;II)I

    move-result v3

    iget-object v5, p0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    add-int/lit8 v5, v3, 0x1

    move v6, v0

    :goto_0
    if-ltz v3, :cond_4

    iget-object v7, p0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/d7;

    invoke-virtual {p0, v7}, Lkwyopc/kouubfr/ns8;->OooO0OO(Lkwyopc/kouubfr/d7;)I

    move-result v8

    if-lt v8, p1, :cond_4

    if-ge v8, v4, :cond_3

    const/high16 v5, -0x80000000

    iput v5, v7, Lkwyopc/kouubfr/d7;->OooO00o:I

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/kk3;

    :cond_1
    if-nez v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    :cond_2
    move v5, v3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    if-ge v5, v6, :cond_5

    move v0, v2

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    iput p1, p0, Lkwyopc/kouubfr/ns8;->OooO0oO:I

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooO0oo:I

    add-int/2addr v1, p2

    iput v1, p0, Lkwyopc/kouubfr/ns8;->OooO0oo:I

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooOOO0:I

    if-le v1, p1, :cond_7

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/ns8;->OooOOO0:I

    :cond_7
    iget p1, p0, Lkwyopc/kouubfr/ns8;->OooOo0:I

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooO0oO:I

    if-lt p1, v1, :cond_8

    sub-int/2addr p1, p2

    iput p1, p0, Lkwyopc/kouubfr/ns8;->OooOo0:I

    :cond_8
    iget p1, p0, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    if-ltz p1, :cond_9

    iget-object p2, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v2

    aget p2, p2, v1

    const/high16 v1, 0x4000000

    and-int/2addr p2, v1

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ns8;->OoooO0(I)V

    :cond_9
    return v0
.end method

.method public final Oooo00o(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOO0o:I

    add-int v1, p1, p2

    invoke-virtual {p0, v1, p3}, Lkwyopc/kouubfr/ns8;->OooOoOO(II)V

    iput p1, p0, Lkwyopc/kouubfr/ns8;->OooOO0O:I

    add-int/2addr v0, p2

    iput v0, p0, Lkwyopc/kouubfr/ns8;->OooOO0o:I

    iget-object p3, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p3, p0, Lkwyopc/kouubfr/ns8;->OooOO0:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Lkwyopc/kouubfr/ns8;->OooOO0:I

    :cond_0
    return-void
.end method

.method public final Oooo0O0()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOo0:I

    iput v0, p0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    iget-object v1, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/ns8;->OooO:I

    return-void
.end method

.method public final Oooo0OO([II)I
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO0()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Lkwyopc/kouubfr/ns8;->OooOO0o:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    invoke-static {p1, p2}, Lkwyopc/kouubfr/ks8;->OooO0Oo([II)I

    move-result p1

    iget p2, p0, Lkwyopc/kouubfr/ns8;->OooOO0o:I

    iget-object v0, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    array-length v0, v0

    if-gez p1, :cond_1

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method public final Oooo0o(I)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ns8;->OooOOoo(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result p1

    return p1
.end method

.method public final Oooo0o0(II)I
    .locals 3

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p0, v1, v0}, Lkwyopc/kouubfr/ns8;->Oooo0OO([II)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result v1

    add-int v2, v0, p2

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Write to an invalid slot index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for group "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public final Oooo0oO()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOOO:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Key must be supplied when inserting"

    invoke-static {v0}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v0, v1}, Lkwyopc/kouubfr/ns8;->Oooo0oo(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final Oooo0oo(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 11

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooOOO:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lkwyopc/kouubfr/ns8;->OooOOo:Lkwyopc/kouubfr/e24;

    iget v5, p0, Lkwyopc/kouubfr/ns8;->OooOOOO:I

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/e24;->OooO0OO(I)V

    sget-object v4, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-eqz v1, :cond_8

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    iget-object v5, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result v5

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/ns8;->OooOo0(I)V

    iput v5, p0, Lkwyopc/kouubfr/ns8;->OooO:I

    iput v5, p0, Lkwyopc/kouubfr/ns8;->OooOO0:I

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v6

    if-eq p2, v4, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    if-nez p4, :cond_2

    if-eq p3, v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget v8, p0, Lkwyopc/kouubfr/ns8;->OooOO0o:I

    iget v9, p0, Lkwyopc/kouubfr/ns8;->OooOO0O:I

    iget-object v10, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    array-length v10, v10

    invoke-static {v5, v9, v8, v10}, Lkwyopc/kouubfr/ns8;->OooO0oo(IIII)I

    move-result v5

    if-ltz v5, :cond_3

    iget v8, p0, Lkwyopc/kouubfr/ns8;->OooOOO0:I

    if-ge v8, v1, :cond_3

    iget-object v8, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    array-length v8, v8

    iget v9, p0, Lkwyopc/kouubfr/ns8;->OooOO0o:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v5

    add-int/2addr v8, v3

    neg-int v5, v8

    :cond_3
    iget-object v3, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    iget v8, p0, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    mul-int/lit8 v6, v6, 0x5

    aput p1, v3, v6

    add-int/lit8 p1, v6, 0x1

    shl-int/lit8 v9, p4, 0x1e

    shl-int/lit8 v10, v7, 0x1d

    or-int/2addr v9, v10

    shl-int/lit8 v10, v4, 0x1c

    or-int/2addr v9, v10

    aput v9, v3, p1

    add-int/lit8 p1, v6, 0x2

    aput v8, v3, p1

    add-int/lit8 p1, v6, 0x3

    aput v2, v3, p1

    add-int/lit8 v6, v6, 0x4

    aput v5, v3, v6

    add-int p1, p4, v7

    add-int/2addr p1, v4

    if-lez p1, :cond_7

    invoke-virtual {p0, p1, v1}, Lkwyopc/kouubfr/ns8;->OooOo0O(II)V

    iget-object p1, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    iget v3, p0, Lkwyopc/kouubfr/ns8;->OooO:I

    if-eqz p4, :cond_4

    add-int/lit8 p4, v3, 0x1

    aput-object p3, p1, v3

    move v3, p4

    :cond_4
    if-eqz v7, :cond_5

    add-int/lit8 p4, v3, 0x1

    aput-object p2, p1, v3

    move v3, p4

    :cond_5
    if-eqz v4, :cond_6

    add-int/lit8 p2, v3, 0x1

    aput-object p3, p1, v3

    move v3, p2

    :cond_6
    iput v3, p0, Lkwyopc/kouubfr/ns8;->OooO:I

    :cond_7
    iput v2, p0, Lkwyopc/kouubfr/ns8;->OooOOOO:I

    add-int/lit8 p1, v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    iput p1, p0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    if-ltz v0, :cond_b

    iget-object p2, p0, Lkwyopc/kouubfr/ns8;->OooO0o0:Ljava/util/HashMap;

    if-eqz p2, :cond_b

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ns8;->Oooo(I)Lkwyopc/kouubfr/d7;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/kk3;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lkwyopc/kouubfr/ns8;->OooOOOo:Lkwyopc/kouubfr/e24;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/e24;->OooO0OO(I)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO0()I

    move-result p1

    iget p2, p0, Lkwyopc/kouubfr/ns8;->OooO0oo:I

    sub-int/2addr p1, p2

    iget p2, p0, Lkwyopc/kouubfr/ns8;->OooOo0:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lkwyopc/kouubfr/ns8;->OooOOo0:Lkwyopc/kouubfr/e24;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/e24;->OooO0OO(I)V

    iget p1, p0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result p2

    invoke-static {p3, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p4, :cond_9

    iget p4, p0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    invoke-virtual {p0, p4, p3}, Lkwyopc/kouubfr/ns8;->OoooO0O(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/ns8;->OoooO00(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    iget-object p3, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p0, p3, p2}, Lkwyopc/kouubfr/ns8;->Oooo0OO([II)I

    move-result p3

    iput p3, p0, Lkwyopc/kouubfr/ns8;->OooO:I

    iget-object p3, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    iget p4, p0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    add-int/2addr p4, v3

    invoke-virtual {p0, p4}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result p4

    invoke-virtual {p0, p3, p4}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result p3

    iput p3, p0, Lkwyopc/kouubfr/ns8;->OooOO0:I

    iget-object p3, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p4, p2, 0x1

    aget p4, p3, p4

    const v0, 0x3ffffff

    and-int/2addr p4, v0

    iput p4, p0, Lkwyopc/kouubfr/ns8;->OooOOOO:I

    iput p1, p0, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    add-int/lit8 p4, p1, 0x1

    iput p4, p0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    add-int/lit8 p2, p2, 0x3

    aget p2, p3, p2

    add-int/2addr p1, p2

    :cond_b
    :goto_4
    iput p1, p0, Lkwyopc/kouubfr/ns8;->OooOo0:I

    return-void
.end method

.method public final OoooO0(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/ns8;->OooOo:Lkwyopc/kouubfr/pr5;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/pr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/pr5;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ns8;->OooOo:Lkwyopc/kouubfr/pr5;

    :cond_0
    invoke-static {v0, p1}, Lkwyopc/kouubfr/kt6;->OooOO0(Lkwyopc/kouubfr/pr5;I)V

    :cond_1
    return-void
.end method

.method public final OoooO00(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Updating the data of a group that was not created with a data slot"

    invoke-static {v1}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p0, v3, v0}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result v0

    aget v2, v3, v2

    shr-int/lit8 v2, v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ns8;->OooO0oO(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void
.end method

.method public final OoooO0O(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updating the node of a group at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {p0, v1, v0}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ns8;->OooO0oO(I)I

    move-result v0

    aput-object p2, p1, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotWriter(current = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooOo0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooOOO()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooO0oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooO0oO:I

    iget v2, p0, Lkwyopc/kouubfr/ns8;->OooO0oo:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
