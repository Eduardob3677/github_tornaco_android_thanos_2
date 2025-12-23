.class public abstract Lkwyopc/kouubfr/wk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/gm;
.implements Lkwyopc/kouubfr/al4;


# instance fields
.field public OooOOO0:I


# virtual methods
.method public final OooOOo0()Lkwyopc/kouubfr/ko;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o0OOO0o()Lkwyopc/kouubfr/g3a;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/ro;->OooO00o(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/ko;

    move-result-object v0

    return-object v0
.end method

.method public abstract OoooOO0()Lkwyopc/kouubfr/lg5;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/wk4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result v0

    check-cast p1, Lkwyopc/kouubfr/wk4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/vk2;->OooOo0:Lkwyopc/kouubfr/vk2;

    invoke-static {v1, v0, p1}, Lkwyopc/kouubfr/bp7;->Oooo(Lkwyopc/kouubfr/fz0;Lkwyopc/kouubfr/al4;Lkwyopc/kouubfr/al4;)Z

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

    iget v0, p0, Lkwyopc/kouubfr/wk4;->OooOOO0:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lkwyopc/kouubfr/ip8;->OooOooO(Lkwyopc/kouubfr/wk4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lkwyopc/kouubfr/wk4;->OooOOO0:I

    return v0
.end method

.method public abstract o000000()Lkwyopc/kouubfr/q3a;
.end method

.method public abstract o000000o()Z
.end method

.method public abstract o00000O()Lkwyopc/kouubfr/laa;
.end method

.method public abstract o00000O0(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/wk4;
.end method

.method public abstract o00O0O()Ljava/util/List;
.end method

.method public abstract o0OOO0o()Lkwyopc/kouubfr/g3a;
.end method
