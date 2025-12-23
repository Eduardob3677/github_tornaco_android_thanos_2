.class public final Lkwyopc/kouubfr/cs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mna;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/mna;

.field public final OooO0O0:Lkwyopc/kouubfr/mna;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/mna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cs2;->OooO00o:Lkwyopc/kouubfr/mna;

    iput-object p2, p0, Lkwyopc/kouubfr/cs2;->OooO0O0:Lkwyopc/kouubfr/mna;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/cs2;->OooO00o:Lkwyopc/kouubfr/mna;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/mna;->OooO00o(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/cs2;->OooO0O0:Lkwyopc/kouubfr/mna;

    invoke-interface {v1, p1, p2}, Lkwyopc/kouubfr/mna;->OooO00o(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/cs2;->OooO00o:Lkwyopc/kouubfr/mna;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/mna;->OooO0O0(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/cs2;->OooO0O0:Lkwyopc/kouubfr/mna;

    invoke-interface {v1, p1, p2}, Lkwyopc/kouubfr/mna;->OooO0O0(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/g62;)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/cs2;->OooO00o:Lkwyopc/kouubfr/mna;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/mna;->OooO0OO(Lkwyopc/kouubfr/g62;)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/cs2;->OooO0O0:Lkwyopc/kouubfr/mna;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/mna;->OooO0OO(Lkwyopc/kouubfr/g62;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/pf5;)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/cs2;->OooO00o:Lkwyopc/kouubfr/mna;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/mna;->OooO0Oo(Lkwyopc/kouubfr/pf5;)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/cs2;->OooO0O0:Lkwyopc/kouubfr/mna;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/mna;->OooO0Oo(Lkwyopc/kouubfr/pf5;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/cs2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/cs2;

    iget-object v1, p1, Lkwyopc/kouubfr/cs2;->OooO00o:Lkwyopc/kouubfr/mna;

    iget-object v3, p0, Lkwyopc/kouubfr/cs2;->OooO00o:Lkwyopc/kouubfr/mna;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lkwyopc/kouubfr/cs2;->OooO0O0:Lkwyopc/kouubfr/mna;

    iget-object v1, p0, Lkwyopc/kouubfr/cs2;->OooO0O0:Lkwyopc/kouubfr/mna;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/cs2;->OooO00o:Lkwyopc/kouubfr/mna;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/cs2;->OooO0O0:Lkwyopc/kouubfr/mna;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/cs2;->OooO00o:Lkwyopc/kouubfr/mna;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/cs2;->OooO0O0:Lkwyopc/kouubfr/mna;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
