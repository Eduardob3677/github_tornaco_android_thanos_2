.class public final Lkwyopc/kouubfr/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mna;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ei6;

.field public final OooO0O0:Lkwyopc/kouubfr/mna;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ei6;Lkwyopc/kouubfr/mna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/m1;->OooO00o:Lkwyopc/kouubfr/ei6;

    iput-object p2, p0, Lkwyopc/kouubfr/m1;->OooO0O0:Lkwyopc/kouubfr/mna;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/m1;->OooO00o:Lkwyopc/kouubfr/ei6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/ei6;->OooO00o(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/m1;->OooO0O0:Lkwyopc/kouubfr/mna;

    invoke-interface {v1, p1, p2}, Lkwyopc/kouubfr/mna;->OooO00o(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/m1;->OooO00o:Lkwyopc/kouubfr/ei6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/ei6;->OooO0O0(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/m1;->OooO0O0:Lkwyopc/kouubfr/mna;

    invoke-interface {v1, p1, p2}, Lkwyopc/kouubfr/mna;->OooO0O0(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/g62;)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/m1;->OooO00o:Lkwyopc/kouubfr/ei6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ei6;->OooO0OO(Lkwyopc/kouubfr/g62;)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/m1;->OooO0O0:Lkwyopc/kouubfr/mna;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/mna;->OooO0OO(Lkwyopc/kouubfr/g62;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/pf5;)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/m1;->OooO00o:Lkwyopc/kouubfr/ei6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ei6;->OooO0Oo(Lkwyopc/kouubfr/pf5;)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/m1;->OooO0O0:Lkwyopc/kouubfr/mna;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/mna;->OooO0Oo(Lkwyopc/kouubfr/pf5;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/m1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/m1;

    iget-object v0, p1, Lkwyopc/kouubfr/m1;->OooO00o:Lkwyopc/kouubfr/ei6;

    iget-object v1, p0, Lkwyopc/kouubfr/m1;->OooO00o:Lkwyopc/kouubfr/ei6;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ei6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lkwyopc/kouubfr/m1;->OooO0O0:Lkwyopc/kouubfr/mna;

    iget-object v0, p0, Lkwyopc/kouubfr/m1;->OooO0O0:Lkwyopc/kouubfr/mna;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/m1;->OooO00o:Lkwyopc/kouubfr/ei6;

    iget-object v0, v0, Lkwyopc/kouubfr/ei6;->OooO00o:Lkwyopc/kouubfr/bi6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/m1;->OooO0O0:Lkwyopc/kouubfr/mna;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/m1;->OooO00o:Lkwyopc/kouubfr/ei6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/m1;->OooO0O0:Lkwyopc/kouubfr/mna;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
