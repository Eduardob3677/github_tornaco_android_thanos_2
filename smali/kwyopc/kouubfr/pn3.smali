.class public final Lkwyopc/kouubfr/pn3;
.super Lkwyopc/kouubfr/bw1;
.source "SourceFile"


# instance fields
.field public OooO0o0:[Lkwyopc/kouubfr/lo8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/qd2;->OooO00o:Lkwyopc/kouubfr/pd2;

    invoke-direct {p0, v0, p1, p2}, Lkwyopc/kouubfr/bw1;-><init>(Lkwyopc/kouubfr/pd2;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;)V

    iget-object p1, p2, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length p1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/pn3;->OooO0o0:[Lkwyopc/kouubfr/lo8;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "registers.size() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/pd2;)Lkwyopc/kouubfr/bw1;
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO00o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0O0()I
    .locals 5

    invoke-virtual {p0}, Lkwyopc/kouubfr/pn3;->OooOOO0()V

    iget-object v0, p0, Lkwyopc/kouubfr/pn3;->OooO0o0:[Lkwyopc/kouubfr/lo8;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lkwyopc/kouubfr/w13;->OooO0O0()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/bw1;->OooO0OO:Lkwyopc/kouubfr/sn7;

    iget-object v1, v0, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/rn7;

    iget-object v6, v5, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-interface {v6}, Lkwyopc/kouubfr/i3a;->getType()Lkwyopc/kouubfr/s1a;

    move-result-object v6

    invoke-static {v4, v6}, Lkwyopc/kouubfr/rn7;->OooO0Oo(ILkwyopc/kouubfr/i3a;)Lkwyopc/kouubfr/rn7;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/zx8;->OooO00o:Lkwyopc/kouubfr/zx8;

    invoke-static {v7, v6, v5}, Lkwyopc/kouubfr/bw1;->OooO0oo(Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/rn7;Lkwyopc/kouubfr/rn7;)Lkwyopc/kouubfr/lo8;

    move-result-object v6

    if-eqz v3, :cond_0

    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v6}, Lkwyopc/kouubfr/w13;->OooO0oO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkwyopc/kouubfr/rn7;->OooO0O0()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooOO0(I)Lkwyopc/kouubfr/bw1;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bw1;->OooO0OO:Lkwyopc/kouubfr/sn7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sn7;->OooOO0O(I)Lkwyopc/kouubfr/sn7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/pn3;->OooOO0O(Lkwyopc/kouubfr/sn7;)Lkwyopc/kouubfr/bw1;

    move-result-object p1

    return-object p1
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/sn7;)Lkwyopc/kouubfr/bw1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/pn3;

    iget-object v1, p0, Lkwyopc/kouubfr/bw1;->OooO0O0:Lkwyopc/kouubfr/zx8;

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/pn3;-><init>(Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;)V

    return-object v0
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/ol0;)V
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/pn3;->OooOOO0()V

    iget-object v0, p0, Lkwyopc/kouubfr/pn3;->OooO0o0:[Lkwyopc/kouubfr/lo8;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/w13;->OooOO0o(Lkwyopc/kouubfr/ol0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooOOO0()V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/pn3;->OooO0o0:[Lkwyopc/kouubfr/lo8;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/bw1;->OooO0OO:Lkwyopc/kouubfr/sn7;

    iget-object v1, v0, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v1, v1

    new-array v2, v1, [Lkwyopc/kouubfr/lo8;

    iput-object v2, p0, Lkwyopc/kouubfr/pn3;->OooO0o0:[Lkwyopc/kouubfr/lo8;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/rn7;

    iget-object v5, p0, Lkwyopc/kouubfr/pn3;->OooO0o0:[Lkwyopc/kouubfr/lo8;

    iget-object v6, v4, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-interface {v6}, Lkwyopc/kouubfr/i3a;->getType()Lkwyopc/kouubfr/s1a;

    move-result-object v6

    invoke-static {v3, v6}, Lkwyopc/kouubfr/rn7;->OooO0Oo(ILkwyopc/kouubfr/i3a;)Lkwyopc/kouubfr/rn7;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/zx8;->OooO00o:Lkwyopc/kouubfr/zx8;

    invoke-static {v7, v6, v4}, Lkwyopc/kouubfr/bw1;->OooO0oo(Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/rn7;Lkwyopc/kouubfr/rn7;)Lkwyopc/kouubfr/lo8;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4}, Lkwyopc/kouubfr/rn7;->OooO0O0()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
