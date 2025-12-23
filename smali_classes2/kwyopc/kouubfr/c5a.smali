.class public abstract Lkwyopc/kouubfr/c5a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract OooO00o()Lkwyopc/kouubfr/fda;
.end method

.method public abstract OooO0O0()Lkwyopc/kouubfr/wk4;
.end method

.method public abstract OooO0OO()Z
.end method

.method public abstract OooO0Oo(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/c5a;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/c5a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/c5a;

    invoke-virtual {p0}, Lkwyopc/kouubfr/c5a;->OooO0OO()Z

    move-result v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/c5a;->OooO0OO()Z

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v1

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/wk4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/o5a;->OooOO0o(Lkwyopc/kouubfr/wk4;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x13

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkwyopc/kouubfr/c5a;->OooO0OO()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x11

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/wk4;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/c5a;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "*"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
