.class public final Lkwyopc/kouubfr/l41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ml5;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/ml5;

.field public final OooOOO0:Lkwyopc/kouubfr/ml5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ml5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/l41;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iput-object p2, p0, Lkwyopc/kouubfr/l41;->OooOOO:Lkwyopc/kouubfr/ml5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/pe3;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l41;->OooOOO0:Lkwyopc/kouubfr/ml5;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/ml5;->OooO00o(Lkwyopc/kouubfr/pe3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/l41;->OooOOO:Lkwyopc/kouubfr/ml5;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/ml5;->OooO00o(Lkwyopc/kouubfr/pe3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/pe3;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l41;->OooOOO0:Lkwyopc/kouubfr/ml5;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/ml5;->OooO0O0(Lkwyopc/kouubfr/pe3;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/l41;->OooOOO:Lkwyopc/kouubfr/ml5;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/ml5;->OooO0O0(Lkwyopc/kouubfr/pe3;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l41;->OooOOO0:Lkwyopc/kouubfr/ml5;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/ml5;->OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/l41;->OooOOO:Lkwyopc/kouubfr/ml5;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/ml5;->OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkwyopc/kouubfr/l41;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/l41;

    iget-object v0, p1, Lkwyopc/kouubfr/l41;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iget-object v1, p0, Lkwyopc/kouubfr/l41;->OooOOO0:Lkwyopc/kouubfr/ml5;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/l41;->OooOOO:Lkwyopc/kouubfr/ml5;

    iget-object p1, p1, Lkwyopc/kouubfr/l41;->OooOOO:Lkwyopc/kouubfr/ml5;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/l41;->OooOOO0:Lkwyopc/kouubfr/ml5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/l41;->OooOOO:Lkwyopc/kouubfr/ml5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/jb;->OooOoo0:Lkwyopc/kouubfr/jb;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lkwyopc/kouubfr/l41;->OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
