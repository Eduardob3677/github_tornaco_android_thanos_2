.class public final Lkwyopc/kouubfr/ht1;
.super Lkwyopc/kouubfr/ij1;
.source "SourceFile"


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/gt1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gt1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lkwyopc/kouubfr/wu0;->OooOOO0:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/ht1;->OooOOO0:Lkwyopc/kouubfr/gt1;

    return-void

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/t92;

    const/4 v0, 0x0

    const-string v1, "mutable instance"

    invoke-direct {p1, v1, v0}, Lkwyopc/kouubfr/wr2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 4

    const-string v0, "{"

    const-string v1, "}"

    iget-object v2, p0, Lkwyopc/kouubfr/ht1;->OooOOO0:Lkwyopc/kouubfr/gt1;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lkwyopc/kouubfr/y13;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/ij1;)I
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/ht1;

    iget-object p1, p1, Lkwyopc/kouubfr/ht1;->OooOOO0:Lkwyopc/kouubfr/gt1;

    iget-object v0, p0, Lkwyopc/kouubfr/ht1;->OooOOO0:Lkwyopc/kouubfr/gt1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/gt1;->OooO0oo(Lkwyopc/kouubfr/gt1;)I

    move-result p1

    return p1
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 1

    const-string v0, "array"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/ht1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/ht1;

    iget-object p1, p1, Lkwyopc/kouubfr/ht1;->OooOOO0:Lkwyopc/kouubfr/gt1;

    iget-object v0, p0, Lkwyopc/kouubfr/ht1;->OooOOO0:Lkwyopc/kouubfr/gt1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/y13;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ht1;->OooOOO0:Lkwyopc/kouubfr/gt1;

    iget-object v0, v0, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "array{"

    const-string v1, "}"

    iget-object v2, p0, Lkwyopc/kouubfr/ht1;->OooOOO0:Lkwyopc/kouubfr/gt1;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lkwyopc/kouubfr/y13;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
