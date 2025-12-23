.class public Lkwyopc/kouubfr/fv5;
.super Lkwyopc/kouubfr/cv5;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkwyopc/kouubfr/eg4;


# static fields
.field public static final synthetic OooOOoo:I


# instance fields
.field public final OooOOo:Lkwyopc/kouubfr/rr0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jv5;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/cv5;-><init>(Lkwyopc/kouubfr/ty5;)V

    new-instance p1, Lkwyopc/kouubfr/rr0;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/rr0;-><init>(Lkwyopc/kouubfr/fv5;)V

    iput-object p1, p0, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/String;ZLkwyopc/kouubfr/cv5;)Lkwyopc/kouubfr/bv5;
    .locals 7

    const-string v0, "route"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastVisited"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/j1;->OooOOOO(Ljava/lang/String;)Lkwyopc/kouubfr/bv5;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/fv5;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/hv5;

    invoke-virtual {v4}, Lkwyopc/kouubfr/hv5;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkwyopc/kouubfr/hv5;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/cv5;

    invoke-static {v4, p3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lkwyopc/kouubfr/fv5;

    if-eqz v5, :cond_2

    check-cast v4, Lkwyopc/kouubfr/fv5;

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5, v0}, Lkwyopc/kouubfr/fv5;->OooO(Ljava/lang/String;ZLkwyopc/kouubfr/cv5;)Lkwyopc/kouubfr/bv5;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    invoke-virtual {v4, p1}, Lkwyopc/kouubfr/j1;->OooOOOO(Ljava/lang/String;)Lkwyopc/kouubfr/bv5;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkwyopc/kouubfr/d21;->oo0o0Oo(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/bv5;

    iget-object v3, v0, Lkwyopc/kouubfr/cv5;->OooOOOO:Lkwyopc/kouubfr/fv5;

    if-eqz v3, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v3, p3}, Lkwyopc/kouubfr/fv5;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    invoke-virtual {v3, p1, p2, v0}, Lkwyopc/kouubfr/fv5;->OooO(Ljava/lang/String;ZLkwyopc/kouubfr/cv5;)Lkwyopc/kouubfr/bv5;

    move-result-object v6

    :cond_4
    filled-new-array {v1, v2, v6}, [Lkwyopc/kouubfr/bv5;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/sy;->o0OO00O([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->oo0o0Oo(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/bv5;

    return-object p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/gd5;Lkwyopc/kouubfr/cv5;)Lkwyopc/kouubfr/bv5;
    .locals 3

    const-string v0, "lastVisited"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lkwyopc/kouubfr/cv5;->OooO0o0(Lkwyopc/kouubfr/gd5;)Lkwyopc/kouubfr/bv5;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2, p2}, Lkwyopc/kouubfr/rr0;->OooOOOO(Lkwyopc/kouubfr/bv5;Lkwyopc/kouubfr/gd5;ZLkwyopc/kouubfr/cv5;)Lkwyopc/kouubfr/bv5;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/gd5;)Lkwyopc/kouubfr/bv5;
    .locals 4

    invoke-super {p0, p1}, Lkwyopc/kouubfr/cv5;->OooO0o0(Lkwyopc/kouubfr/gd5;)Lkwyopc/kouubfr/bv5;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/fv5;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v3, v2}, Lkwyopc/kouubfr/rr0;->OooOOOO(Lkwyopc/kouubfr/bv5;Lkwyopc/kouubfr/gd5;ZLkwyopc/kouubfr/cv5;)Lkwyopc/kouubfr/bv5;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    instance-of v0, p1, Lkwyopc/kouubfr/fv5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lkwyopc/kouubfr/cv5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget-object v1, v0, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ky8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ky8;->OooO0oO()I

    move-result v1

    check-cast p1, Lkwyopc/kouubfr/fv5;

    iget-object p1, p1, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget-object v2, p1, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ky8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ky8;->OooO0oO()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget v1, v0, Lkwyopc/kouubfr/rr0;->OooOOO:I

    iget v2, p1, Lkwyopc/kouubfr/rr0;->OooOOO:I

    if-ne v1, v2, :cond_4

    const-string v1, "<this>"

    iget-object v0, v0, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ky8;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/o00O000;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/o00O000;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkwyopc/kouubfr/zf8;->OooOoOO(Ljava/util/Iterator;)Lkwyopc/kouubfr/vf8;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/nj1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nj1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/cv5;

    iget-object v2, v1, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget v2, v2, Lkwyopc/kouubfr/j1;->OooO00o:I

    iget-object v3, p1, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ky8;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ky8;->OooO0OO(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/cv5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget v1, v0, Lkwyopc/kouubfr/rr0;->OooOOO:I

    iget-object v0, v0, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ky8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ky8;->OooO0oO()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ky8;->OooO0Oo(I)I

    move-result v4

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ky8;->OooO0oo(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/cv5;

    const/16 v6, 0x1f

    const/16 v7, 0x1f

    invoke-static {v1, v6, v4, v7}, Lkwyopc/kouubfr/ki5;->OooO0O0(IIII)I

    move-result v1

    invoke-virtual {v5}, Lkwyopc/kouubfr/cv5;->hashCode()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/hv5;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/hv5;-><init>(Lkwyopc/kouubfr/rr0;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkwyopc/kouubfr/cv5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget-object v2, v1, Lkwyopc/kouubfr/rr0;->OooOOo:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkwyopc/kouubfr/y69;->OoooOOO(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/rr0;->OooO0o(Ljava/lang/String;Z)Lkwyopc/kouubfr/cv5;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    iget v2, v1, Lkwyopc/kouubfr/rr0;->OooOOO:I

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/rr0;->OooO0o0(I)Lkwyopc/kouubfr/cv5;

    move-result-object v2

    :cond_2
    const-string v3, " startDestination="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    iget-object v2, v1, Lkwyopc/kouubfr/rr0;->OooOOo:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lkwyopc/kouubfr/rr0;->OooOOO:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkwyopc/kouubfr/cv5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
