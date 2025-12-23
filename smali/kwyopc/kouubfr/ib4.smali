.class public final Lkwyopc/kouubfr/ib4;
.super Lkwyopc/kouubfr/hb4;
.source "SourceFile"


# instance fields
.field public final OooOOOO:[Lkwyopc/kouubfr/gb4;

.field public OooOOOo:I

.field public OooOOo0:Z


# direct methods
.method public constructor <init>([Lkwyopc/kouubfr/gb4;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lkwyopc/kouubfr/hb4;-><init>(Lkwyopc/kouubfr/gb4;)V

    iput-boolean v0, p0, Lkwyopc/kouubfr/ib4;->OooOOo0:Z

    iput-object p1, p0, Lkwyopc/kouubfr/ib4;->OooOOOO:[Lkwyopc/kouubfr/gb4;

    const/4 p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/ib4;->OooOOOo:I

    return-void
.end method

.method public static o000Oo0(Lkwyopc/kouubfr/ut9;Lkwyopc/kouubfr/gb4;)Lkwyopc/kouubfr/ib4;
    .locals 3

    instance-of v0, p1, Lkwyopc/kouubfr/ib4;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/ib4;

    const/4 v1, 0x2

    new-array v1, v1, [Lkwyopc/kouubfr/gb4;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ib4;-><init>([Lkwyopc/kouubfr/gb4;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of p0, p1, Lkwyopc/kouubfr/ib4;

    if-eqz p0, :cond_1

    check-cast p1, Lkwyopc/kouubfr/ib4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ib4;->o000O0O(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p0, Lkwyopc/kouubfr/ib4;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lkwyopc/kouubfr/gb4;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkwyopc/kouubfr/gb4;

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/ib4;-><init>([Lkwyopc/kouubfr/gb4;)V

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/hb4;->OooOOO:Lkwyopc/kouubfr/gb4;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget v0, p0, Lkwyopc/kouubfr/ib4;->OooOOOo:I

    iget-object v1, p0, Lkwyopc/kouubfr/ib4;->OooOOOO:[Lkwyopc/kouubfr/gb4;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkwyopc/kouubfr/ib4;->OooOOOo:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lkwyopc/kouubfr/hb4;->OooOOO:Lkwyopc/kouubfr/gb4;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o0000oOO()Lkwyopc/kouubfr/ic4;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/hb4;->OooOOO:Lkwyopc/kouubfr/gb4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lkwyopc/kouubfr/ib4;->OooOOo0:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkwyopc/kouubfr/ib4;->OooOOo0:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb4;->OooOo0()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/ib4;->OooOOOo:I

    iget-object v1, p0, Lkwyopc/kouubfr/ib4;->OooOOOO:[Lkwyopc/kouubfr/gb4;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkwyopc/kouubfr/ib4;->OooOOOo:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lkwyopc/kouubfr/hb4;->OooOOO:Lkwyopc/kouubfr/gb4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method

.method public final o000O0O(Ljava/util/ArrayList;)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/ib4;->OooOOOo:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lkwyopc/kouubfr/ib4;->OooOOOO:[Lkwyopc/kouubfr/gb4;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    instance-of v4, v3, Lkwyopc/kouubfr/ib4;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/ib4;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/ib4;->o000O0O(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o000Ooo()Lkwyopc/kouubfr/gb4;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/hb4;->OooOOO:Lkwyopc/kouubfr/gb4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb4;->OooOo0()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/hb4;->OooOOO:Lkwyopc/kouubfr/gb4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb4;->OooOo0()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ib4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/ic4;->OooO0oO()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/ic4;->OooO0o()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    :goto_1
    return-object p0
.end method
