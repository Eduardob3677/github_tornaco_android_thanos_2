.class public final Lkwyopc/kouubfr/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkwyopc/kouubfr/aj0;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/g43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    iput p1, p0, Lkwyopc/kouubfr/ie;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lkwyopc/kouubfr/ie;->OooO00o:I

    return-void
.end method

.method public static OooO(Lkwyopc/kouubfr/rn7;)Lkwyopc/kouubfr/rn7;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-interface {v0}, Lkwyopc/kouubfr/i3a;->getType()Lkwyopc/kouubfr/s1a;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/s1a;->OooOoOO:Lkwyopc/kouubfr/s1a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lkwyopc/kouubfr/s1a;->Oooo000:Lkwyopc/kouubfr/s1a;

    iget p0, p0, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    invoke-static {p0, v0}, Lkwyopc/kouubfr/rn7;->OooO0Oo(ILkwyopc/kouubfr/i3a;)Lkwyopc/kouubfr/rn7;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public OooO00o(IILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/l05;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, v0, Lkwyopc/kouubfr/l05;->OooO00o:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v1, p3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    iget-object v0, v0, Lkwyopc/kouubfr/l05;->OooO0O0:Lkwyopc/kouubfr/l05;

    goto :goto_0

    :cond_0
    invoke-static {p4, v1, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, p2

    if-ne v2, p1, :cond_1

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Should have gotten "

    const-string p4, " entries, got "

    invoke-static {p1, v2, p3, p4}, Lkwyopc/kouubfr/u81;->OooO0oo(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public OooO0O0()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/l05;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/l05;->OooO00o:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/ie;->OooO00o:I

    return-void
.end method

.method public OooO0OO(II)V
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez p1, :cond_1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p1, :cond_9

    if-nez v3, :cond_3

    array-length p1, v0

    if-lt p2, p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    add-int/2addr p2, v1

    new-instance p1, Lkwyopc/kouubfr/tn7;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/tn7;-><init>(I)V

    new-array p2, p2, [I

    const/4 v0, -0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    if-nez v3, :cond_8

    iget-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/tn7;

    iget-object v1, v0, Lkwyopc/kouubfr/tn7;->OooOOO:[Lkwyopc/kouubfr/rn7;

    array-length v1, v1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_7

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/tn7;->OooO0o0(I)Lkwyopc/kouubfr/rn7;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p1, Lkwyopc/kouubfr/tn7;->OooOOO:[Lkwyopc/kouubfr/rn7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/wu0;->OooO0Oo()V

    if-eqz v4, :cond_5

    const/4 v6, -0x1

    iput v6, p1, Lkwyopc/kouubfr/tn7;->OooOOOO:I

    :try_start_0
    iget v6, v4, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    aput-object v4, v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-lez v6, :cond_4

    add-int/lit8 v9, v6, -0x1

    aget-object v10, v5, v9

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lkwyopc/kouubfr/rn7;->OooO0O0()I

    move-result v10

    if-ne v10, v8, :cond_4

    aput-object v7, v5, v9

    :cond_4
    invoke-virtual {v4}, Lkwyopc/kouubfr/rn7;->OooO0O0()I

    move-result v4

    if-ne v4, v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    aput-object v7, v5, v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "spec.getReg() out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "spec == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    iput-object p1, p0, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "shouldn\'t happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooO0Oo(IILkwyopc/kouubfr/rn7;)V
    .locals 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    iget-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p3, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    aget v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/w35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-static {p3}, Lkwyopc/kouubfr/ie;->OooO(Lkwyopc/kouubfr/rn7;)Lkwyopc/kouubfr/rn7;

    move-result-object v0

    iget p3, p3, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    invoke-virtual {p0, p1, p3}, Lkwyopc/kouubfr/ie;->OooO0OO(II)V

    iget-object v1, p0, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, [I

    aget p3, v1, p3

    if-ltz p3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p3, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v2, 0x0

    if-ltz v1, :cond_5

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/w35;

    if-nez v3, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget p3, v0, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    new-instance p3, Lkwyopc/kouubfr/w35;

    invoke-direct {p3, p1, p2, v0}, Lkwyopc/kouubfr/w35;-><init>(IILkwyopc/kouubfr/rn7;)V

    throw v2

    :cond_4
    throw v2

    :cond_5
    iget-object p1, p0, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/tn7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p2, p1, Lkwyopc/kouubfr/tn7;->OooOOO:[Lkwyopc/kouubfr/rn7;

    iget v0, v0, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    aput-object v2, p2, v0

    const/4 p2, -0x1

    iput p2, p1, Lkwyopc/kouubfr/tn7;->OooOOOO:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/ie;->OooO00o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/ie;->OooO00o:I

    add-int/2addr v1, p2

    :goto_2
    if-ltz v1, :cond_7

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/w35;

    if-nez p1, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    throw v2

    :cond_7
    :goto_3
    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus reg"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "shouldn\'t happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooO0o([Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/l05;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lkwyopc/kouubfr/l05;->OooO00o:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/l05;->OooO0O0:Lkwyopc/kouubfr/l05;

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v1, p2, :cond_2

    aget-object v0, p1, v1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/ie;->OooO0O0()V

    return-void
.end method

.method public OooO0o0([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/l05;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/l05;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/l05;)V

    iget-object v1, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/l05;

    if-nez v1, :cond_0

    iput-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/l05;

    iget-object v2, v1, Lkwyopc/kouubfr/l05;->OooO0O0:Lkwyopc/kouubfr/l05;

    if-nez v2, :cond_3

    iput-object v0, v1, Lkwyopc/kouubfr/l05;->OooO0O0:Lkwyopc/kouubfr/l05;

    iput-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    :goto_0
    array-length p1, p1

    iget v0, p0, Lkwyopc/kouubfr/ie;->OooO00o:I

    add-int/2addr v0, p1

    iput v0, p0, Lkwyopc/kouubfr/ie;->OooO00o:I

    const/16 v0, 0x4000

    if-ge p1, v0, :cond_1

    add-int/2addr p1, p1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000

    if-ge p1, v0, :cond_2

    shr-int/lit8 v0, p1, 0x2

    add-int/2addr p1, v0

    :cond_2
    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public OooO0oO(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ie;->OooO00o:I

    add-int/2addr v0, p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1, p2}, Lkwyopc/kouubfr/ie;->OooO00o(IILjava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ie;->OooO0O0()V

    return-object v1
.end method

.method public OooO0oo([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ie;->OooO00o:I

    add-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p2, p3, p1}, Lkwyopc/kouubfr/ie;->OooO00o(IILjava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ie;->OooO0O0()V

    return-object p3
.end method

.method public OooOO0()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/je;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public OooOO0O()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/je;->OooO0O0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public OooOO0o()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ie;->OooO0O0()V

    iget-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public OooOOO(F)V
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public OooOOO0(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/ie;->OooO0O0()V

    iget-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public OooOOOO(I)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/ie;->OooO00o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lkwyopc/kouubfr/ie;->OooO00o:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/aj4;->o0OOO0o(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-static {v1, p1}, Lkwyopc/kouubfr/wna;->OooO0Oo(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Lkwyopc/kouubfr/aj4;->o0Oo0oo(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public OooOOOo(J)V
    .locals 0

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result p1

    iget-object p2, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public OooOOo(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    iget-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public OooOOo0(Lkwyopc/kouubfr/p21;)V
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/p21;->OooO00o:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public OooOOoo(Landroid/graphics/Shader;)V
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public OooOo(Landroid/content/Intent;I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/v;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/v;->OooO00o(Ljava/lang/Object;)V

    iput p2, p0, Lkwyopc/kouubfr/ie;->OooO00o:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public OooOo0(I)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public OooOo00(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public OooOo0O(F)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public OooOo0o(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
