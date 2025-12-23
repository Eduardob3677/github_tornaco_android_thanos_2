.class public final Lkwyopc/kouubfr/ei6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mna;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/bi6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ei6;->OooO00o:Lkwyopc/kouubfr/bi6;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ei6;->OooO00o:Lkwyopc/kouubfr/bi6;

    invoke-interface {v0, p2}, Lkwyopc/kouubfr/bi6;->OooO00o(Lkwyopc/kouubfr/ao4;)F

    move-result p2

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p1

    return p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ei6;->OooO00o:Lkwyopc/kouubfr/bi6;

    invoke-interface {v0, p2}, Lkwyopc/kouubfr/bi6;->OooO0O0(Lkwyopc/kouubfr/ao4;)F

    move-result p2

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p1

    return p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/g62;)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ei6;->OooO00o:Lkwyopc/kouubfr/bi6;

    invoke-interface {v0}, Lkwyopc/kouubfr/bi6;->OooO0OO()F

    move-result v0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p1

    return p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/pf5;)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ei6;->OooO00o:Lkwyopc/kouubfr/bi6;

    invoke-interface {v0}, Lkwyopc/kouubfr/bi6;->OooO0Oo()F

    move-result v0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/ei6;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/ei6;

    iget-object p1, p1, Lkwyopc/kouubfr/ei6;->OooO00o:Lkwyopc/kouubfr/bi6;

    iget-object v0, p0, Lkwyopc/kouubfr/ei6;->OooO00o:Lkwyopc/kouubfr/bi6;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ei6;->OooO00o:Lkwyopc/kouubfr/bi6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    iget-object v1, p0, Lkwyopc/kouubfr/ei6;->OooO00o:Lkwyopc/kouubfr/bi6;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/bi6;->OooO0O0(Lkwyopc/kouubfr/ao4;)F

    move-result v2

    invoke-interface {v1}, Lkwyopc/kouubfr/bi6;->OooO0Oo()F

    move-result v3

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/bi6;->OooO00o(Lkwyopc/kouubfr/ao4;)F

    move-result v0

    invoke-interface {v1}, Lkwyopc/kouubfr/bi6;->OooO0OO()F

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PaddingValues("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkwyopc/kouubfr/xd2;->OooO0O0(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkwyopc/kouubfr/xd2;->OooO0O0(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkwyopc/kouubfr/xd2;->OooO0O0(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkwyopc/kouubfr/xd2;->OooO0O0(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
