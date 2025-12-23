.class public abstract Lkwyopc/kouubfr/om7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/a74;


# virtual methods
.method public OooO00o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/rl7;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkwyopc/kouubfr/d64;->OooOOo0()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/rl7;

    iget-object v2, v2, Lkwyopc/kouubfr/rl7;->OooO00o:Ljava/lang/annotation/Annotation;

    invoke-static {v2}, Lkwyopc/kouubfr/rs;->OooOooo(Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/if4;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/rs;->Oooo00O(Lkwyopc/kouubfr/if4;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/ql7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/hy0;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/hy0;->OooO00o()Lkwyopc/kouubfr/ic3;

    move-result-object v2

    invoke-static {v2, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkwyopc/kouubfr/rl7;

    return-object v1
.end method

.method public abstract OooO0O0()Ljava/lang/reflect/Type;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/om7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/om7;->OooO0O0()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast p1, Lkwyopc/kouubfr/om7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/om7;->OooO0O0()Ljava/lang/reflect/Type;

    move-result-object p1

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
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/om7;->OooO0O0()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/om7;->OooO0O0()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
