.class public final Lkwyopc/kouubfr/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mna;


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Lkwyopc/kouubfr/ss5;

.field public final OooO0Oo:Lkwyopc/kouubfr/ss5;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/xh;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/xh;->OooO0O0:Ljava/lang/String;

    sget-object p1, Lkwyopc/kouubfr/z04;->OooO0o0:Lkwyopc/kouubfr/z04;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/xh;->OooO0OO:Lkwyopc/kouubfr/ss5;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/xh;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh;->OooO0o0()Lkwyopc/kouubfr/z04;

    move-result-object p1

    iget p1, p1, Lkwyopc/kouubfr/z04;->OooO0OO:I

    return p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh;->OooO0o0()Lkwyopc/kouubfr/z04;

    move-result-object p1

    iget p1, p1, Lkwyopc/kouubfr/z04;->OooO00o:I

    return p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/g62;)I
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh;->OooO0o0()Lkwyopc/kouubfr/z04;

    move-result-object p1

    iget p1, p1, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    return p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/pf5;)I
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh;->OooO0o0()Lkwyopc/kouubfr/z04;

    move-result-object p1

    iget p1, p1, Lkwyopc/kouubfr/z04;->OooO0O0:I

    return p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/koa;I)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/xh;->OooO00o:I

    if-eqz p2, :cond_1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p1, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object p2

    iget-object v1, p0, Lkwyopc/kouubfr/xh;->OooO0OO:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/hoa;->OooOOo0(I)Z

    move-result p1

    iget-object p2, p0, Lkwyopc/kouubfr/xh;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/z04;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xh;->OooO0OO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/z04;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/xh;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/xh;

    iget p1, p1, Lkwyopc/kouubfr/xh;->OooO00o:I

    iget v0, p0, Lkwyopc/kouubfr/xh;->OooO00o:I

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/xh;->OooO00o:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/xh;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh;->OooO0o0()Lkwyopc/kouubfr/z04;

    move-result-object v1

    iget v1, v1, Lkwyopc/kouubfr/z04;->OooO00o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh;->OooO0o0()Lkwyopc/kouubfr/z04;

    move-result-object v2

    iget v2, v2, Lkwyopc/kouubfr/z04;->OooO0O0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh;->OooO0o0()Lkwyopc/kouubfr/z04;

    move-result-object v2

    iget v2, v2, Lkwyopc/kouubfr/z04;->OooO0OO:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/xh;->OooO0o0()Lkwyopc/kouubfr/z04;

    move-result-object v1

    iget v1, v1, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooO(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
