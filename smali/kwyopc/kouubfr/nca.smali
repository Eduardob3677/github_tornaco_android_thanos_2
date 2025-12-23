.class public final Lkwyopc/kouubfr/nca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mna;


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Lkwyopc/kouubfr/ss5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g14;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/nca;->OooO00o:Ljava/lang/String;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/nca;->OooO0O0:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/nca;->OooO0o0()Lkwyopc/kouubfr/g14;

    move-result-object p1

    iget p1, p1, Lkwyopc/kouubfr/g14;->OooO0OO:I

    return p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/nca;->OooO0o0()Lkwyopc/kouubfr/g14;

    move-result-object p1

    iget p1, p1, Lkwyopc/kouubfr/g14;->OooO00o:I

    return p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/g62;)I
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/nca;->OooO0o0()Lkwyopc/kouubfr/g14;

    move-result-object p1

    iget p1, p1, Lkwyopc/kouubfr/g14;->OooO0Oo:I

    return p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/pf5;)I
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/nca;->OooO0o0()Lkwyopc/kouubfr/g14;

    move-result-object p1

    iget p1, p1, Lkwyopc/kouubfr/g14;->OooO0O0:I

    return p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/g14;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nca;->OooO0O0:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/g14;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nca;->OooO0O0:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/g14;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/nca;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/nca;->OooO0o0()Lkwyopc/kouubfr/g14;

    move-result-object v0

    check-cast p1, Lkwyopc/kouubfr/nca;

    invoke-virtual {p1}, Lkwyopc/kouubfr/nca;->OooO0o0()Lkwyopc/kouubfr/g14;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nca;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/nca;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/nca;->OooO0o0()Lkwyopc/kouubfr/g14;

    move-result-object v1

    iget v1, v1, Lkwyopc/kouubfr/g14;->OooO00o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/nca;->OooO0o0()Lkwyopc/kouubfr/g14;

    move-result-object v1

    iget v1, v1, Lkwyopc/kouubfr/g14;->OooO0O0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/nca;->OooO0o0()Lkwyopc/kouubfr/g14;

    move-result-object v1

    iget v1, v1, Lkwyopc/kouubfr/g14;->OooO0OO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/nca;->OooO0o0()Lkwyopc/kouubfr/g14;

    move-result-object v1

    iget v1, v1, Lkwyopc/kouubfr/g14;->OooO0Oo:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooO(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
