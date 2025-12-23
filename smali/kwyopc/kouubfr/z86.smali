.class public abstract Lkwyopc/kouubfr/z86;
.super Lkwyopc/kouubfr/a54;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public OooOOO:I

.field public final OooOOO0:I

.field public OooOOOO:Lkwyopc/kouubfr/tj5;

.field public OooOOOo:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/z86;->OooOOO0:I

    iput p2, p0, Lkwyopc/kouubfr/z86;->OooOOO:I

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/z86;->OooOOOO:Lkwyopc/kouubfr/tj5;

    iput v0, p0, Lkwyopc/kouubfr/z86;->OooOOOo:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "writeSize < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid alignment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public OooO(Lkwyopc/kouubfr/tj5;I)V
    .locals 0

    return-void
.end method

.method public final OooO0OO()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/z86;->OooOOO:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writeSize is unknown"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/z86;->OooOOO0:I

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ol0;->OooO00o(I)V

    :try_start_0
    iget v0, p0, Lkwyopc/kouubfr/z86;->OooOOO:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/z86;->OooO0o()I

    move-result v0

    iget v1, p2, Lkwyopc/kouubfr/ol0;->OooO0OO:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/z86;->OooOO0O(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lkwyopc/kouubfr/wr2;

    iget p2, p2, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected cursor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; actual value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/wr2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "writeSize is unknown"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "...while writing "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkwyopc/kouubfr/wr2;->OooO0O0(Ljava/lang/String;Ljava/lang/Exception;)Lkwyopc/kouubfr/wr2;

    move-result-object p1

    throw p1
.end method

.method public final OooO0o()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/z86;->OooOOOo:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/z86;->OooOOOO:Lkwyopc/kouubfr/tj5;

    if-ltz v0, :cond_1

    iget v1, v1, Lkwyopc/kouubfr/ac8;->OooO0Oo:I

    if-ltz v1, :cond_0

    add-int/2addr v1, v0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fileOffset not yet set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "relative < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "offset not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OooO0o0(Lkwyopc/kouubfr/z86;)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/z86;->OooO0o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/tj5;I)I
    .locals 1

    if-ltz p2, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/z86;->OooOOOO:Lkwyopc/kouubfr/tj5;

    if-nez v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/z86;->OooOOO0:I

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p2, v0

    not-int v0, v0

    and-int/2addr p2, v0

    iput-object p1, p0, Lkwyopc/kouubfr/z86;->OooOOOO:Lkwyopc/kouubfr/tj5;

    iput p2, p0, Lkwyopc/kouubfr/z86;->OooOOOo:I

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/z86;->OooO(Lkwyopc/kouubfr/tj5;I)V

    return p2

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "already written"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOO0(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/z86;->OooOOO:I

    if-gez v0, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/z86;->OooOOO:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "writeSize already set"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "writeSize < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract OooOO0O(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;)V
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/z86;

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/a54;->OooO0O0()Lkwyopc/kouubfr/k54;

    move-result-object v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/a54;->OooO0O0()Lkwyopc/kouubfr/k54;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/z86;->OooO0o0(Lkwyopc/kouubfr/z86;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/z86;

    invoke-virtual {p0}, Lkwyopc/kouubfr/a54;->OooO0O0()Lkwyopc/kouubfr/k54;

    move-result-object v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/a54;->OooO0O0()Lkwyopc/kouubfr/k54;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/z86;->OooO0o0(Lkwyopc/kouubfr/z86;)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v3
.end method
