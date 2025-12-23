.class public final Lkwyopc/kouubfr/j12;
.super Lkwyopc/kouubfr/yy6;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/z64;)I
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/i12;->OooO0O0:Lkwyopc/kouubfr/i12;

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, v0, Lkwyopc/kouubfr/i12;->OooO00o:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public final OooO0O0()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
