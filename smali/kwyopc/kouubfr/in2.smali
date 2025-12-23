.class public final Lkwyopc/kouubfr/in2;
.super Lkwyopc/kouubfr/z86;
.source "SourceFile"


# instance fields
.field public OooOOo:[B

.field public final OooOOo0:Lkwyopc/kouubfr/ht1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ht1;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lkwyopc/kouubfr/z86;-><init>(II)V

    iput-object p1, p0, Lkwyopc/kouubfr/in2;->OooOOo0:Lkwyopc/kouubfr/ht1;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/in2;->OooOOo:[B

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/tj5;I)V
    .locals 2

    new-instance p2, Lkwyopc/kouubfr/ol0;

    invoke-direct {p2}, Lkwyopc/kouubfr/ol0;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/px7;

    iget-object p1, p1, Lkwyopc/kouubfr/ac8;->OooO0O0:Lkwyopc/kouubfr/u92;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/px7;-><init>(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;)V

    iget-object p1, p0, Lkwyopc/kouubfr/in2;->OooOOo0:Lkwyopc/kouubfr/ht1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/px7;->OooOo0O(Lkwyopc/kouubfr/ht1;Z)V

    iget p1, p2, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    new-array v0, p1, [B

    iget-object p2, p2, Lkwyopc/kouubfr/ol0;->OooO0O0:[B

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lkwyopc/kouubfr/in2;->OooOOo:[B

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/z86;->OooOO0(I)V

    return-void
.end method

.method public final OooO00o(Lkwyopc/kouubfr/u92;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/in2;->OooOOo0:Lkwyopc/kouubfr/ht1;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/px7;->OooO(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ij1;)V

    return-void
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/k54;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/k54;->OooOoO0:Lkwyopc/kouubfr/k54;

    return-object v0
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/z86;)I
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/in2;

    iget-object v0, p0, Lkwyopc/kouubfr/in2;->OooOOo0:Lkwyopc/kouubfr/ht1;

    iget-object p1, p1, Lkwyopc/kouubfr/in2;->OooOOo0:Lkwyopc/kouubfr/ht1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ij1;->OooO0O0(Lkwyopc/kouubfr/ij1;)I

    move-result p1

    return p1
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;)V
    .locals 2

    invoke-virtual {p2}, Lkwyopc/kouubfr/ol0;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/z86;->OooO0oO()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encoded array"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/px7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/px7;-><init>(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;)V

    iget-object p1, p0, Lkwyopc/kouubfr/in2;->OooOOo0:Lkwyopc/kouubfr/ht1;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/px7;->OooOo0O(Lkwyopc/kouubfr/ht1;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/in2;->OooOOo:[B

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ol0;->OooO0oo([B)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/in2;->OooOOo0:Lkwyopc/kouubfr/ht1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ht1;->hashCode()I

    move-result v0

    return v0
.end method
