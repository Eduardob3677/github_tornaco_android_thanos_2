.class public final Lkwyopc/kouubfr/pt1;
.super Lkwyopc/kouubfr/w13;
.source "SourceFile"


# instance fields
.field public OooO0o:I

.field public final OooO0o0:Lkwyopc/kouubfr/ij1;

.field public OooO0oO:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pd2;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;Lkwyopc/kouubfr/ij1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkwyopc/kouubfr/bw1;-><init>(Lkwyopc/kouubfr/pd2;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;)V

    if-eqz p4, :cond_0

    iput-object p4, p0, Lkwyopc/kouubfr/pt1;->OooO0o0:Lkwyopc/kouubfr/ij1;

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/pt1;->OooO0o:I

    iput p1, p0, Lkwyopc/kouubfr/pt1;->OooO0oO:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "constant == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/pd2;)Lkwyopc/kouubfr/bw1;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/pt1;

    iget-object v1, p0, Lkwyopc/kouubfr/pt1;->OooO0o0:Lkwyopc/kouubfr/ij1;

    iget-object v2, p0, Lkwyopc/kouubfr/bw1;->OooO0O0:Lkwyopc/kouubfr/zx8;

    iget-object v3, p0, Lkwyopc/kouubfr/bw1;->OooO0OO:Lkwyopc/kouubfr/sn7;

    invoke-direct {v0, p1, v2, v3, v1}, Lkwyopc/kouubfr/pt1;-><init>(Lkwyopc/kouubfr/pd2;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;Lkwyopc/kouubfr/ij1;)V

    iget p1, p0, Lkwyopc/kouubfr/pt1;->OooO0o:I

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/pt1;->OooOOOO(I)V

    :cond_0
    iget p1, p0, Lkwyopc/kouubfr/pt1;->OooO0oO:I

    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/pt1;->OooOOO(I)V

    :cond_1
    return-object v0
.end method

.method public final OooO00o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pt1;->OooO0o0:Lkwyopc/kouubfr/ij1;

    invoke-interface {v0}, Lkwyopc/kouubfr/vs9;->OooO00o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/pt1;->OooO0o:I

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/pt1;->OooO0o0:Lkwyopc/kouubfr/ij1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ij1;->OooO0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/pt1;->OooO0o:I

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Lkwyopc/kouubfr/w34;->Oooooo0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final OooO0Oo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/pt1;->OooO0o0:Lkwyopc/kouubfr/ij1;

    instance-of v1, v0, Lkwyopc/kouubfr/au1;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/au1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/au1;->OooO0o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lkwyopc/kouubfr/vs9;->OooO00o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/sn7;)Lkwyopc/kouubfr/bw1;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/pt1;

    iget-object v1, p0, Lkwyopc/kouubfr/bw1;->OooO00o:Lkwyopc/kouubfr/pd2;

    iget-object v2, p0, Lkwyopc/kouubfr/bw1;->OooO0O0:Lkwyopc/kouubfr/zx8;

    iget-object v3, p0, Lkwyopc/kouubfr/pt1;->OooO0o0:Lkwyopc/kouubfr/ij1;

    invoke-direct {v0, v1, v2, p1, v3}, Lkwyopc/kouubfr/pt1;-><init>(Lkwyopc/kouubfr/pd2;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;Lkwyopc/kouubfr/ij1;)V

    iget p1, p0, Lkwyopc/kouubfr/pt1;->OooO0o:I

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/pt1;->OooOOOO(I)V

    :cond_0
    iget p1, p0, Lkwyopc/kouubfr/pt1;->OooO0oO:I

    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/pt1;->OooOOO(I)V

    :cond_1
    return-object v0
.end method

.method public final OooOOO(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/pt1;->OooO0oO:I

    if-gez v0, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/pt1;->OooO0oO:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "class index already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOOO0()I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/pt1;->OooO0o:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lkwyopc/kouubfr/pt1;->OooO0o0:Lkwyopc/kouubfr/ij1;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "index not yet set for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooOOOO(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/pt1;->OooO0o:I

    if-gez v0, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/pt1;->OooO0o:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "index already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
