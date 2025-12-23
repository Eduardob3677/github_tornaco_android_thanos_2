.class public final Lkwyopc/kouubfr/t82;
.super Lkwyopc/kouubfr/s82;
.source "SourceFile"


# instance fields
.field public final OooO:Lkwyopc/kouubfr/ic3;

.field public final OooO0oO:Lkwyopc/kouubfr/ih6;

.field public final OooO0oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ih6;Lkwyopc/kouubfr/sc7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/zb0;Lkwyopc/kouubfr/ee4;Lkwyopc/kouubfr/t72;Ljava/lang/String;Lkwyopc/kouubfr/me3;)V
    .locals 7

    const-string v0, "packageDescriptor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p6, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p7, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkwyopc/kouubfr/g87;

    invoke-virtual {p2}, Lkwyopc/kouubfr/sc7;->OooOoOO()Lkwyopc/kouubfr/md7;

    move-result-object v0

    const-string v4, "getTypeTable(...)"

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lkwyopc/kouubfr/g87;-><init>(Lkwyopc/kouubfr/md7;)V

    sget-object v0, Lkwyopc/kouubfr/afa;->OooO0O0:Lkwyopc/kouubfr/afa;

    invoke-virtual {p2}, Lkwyopc/kouubfr/sc7;->OooOoo0()Lkwyopc/kouubfr/td7;

    move-result-object v0

    const-string v4, "getVersionRequirementTable(...)"

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/ll6;->OooO0o(Lkwyopc/kouubfr/td7;)Lkwyopc/kouubfr/afa;

    move-result-object v4

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    move-object v0, p6

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/t72;->OooO00o(Lkwyopc/kouubfr/ih6;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/afa;Lkwyopc/kouubfr/zb0;Lkwyopc/kouubfr/ee4;)Lkwyopc/kouubfr/v72;

    move-result-object v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/sc7;->OooOo()Ljava/util/List;

    move-result-object v2

    const-string v1, "getFunctionList(...)"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/sc7;->OooOoO0()Ljava/util/List;

    move-result-object v3

    const-string v1, "getPropertyList(...)"

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/sc7;->OooOoO()Ljava/util/List;

    move-result-object v4

    const-string v1, "getTypeAliasList(...)"

    invoke-static {v4, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p8

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/s82;-><init>(Lkwyopc/kouubfr/v72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/me3;)V

    iput-object p1, p0, Lkwyopc/kouubfr/t82;->OooO0oO:Lkwyopc/kouubfr/ih6;

    iput-object p7, p0, Lkwyopc/kouubfr/t82;->OooO0oo:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/jh6;

    iget-object v1, v1, Lkwyopc/kouubfr/jh6;->OooOo00:Lkwyopc/kouubfr/ic3;

    iput-object v1, p0, Lkwyopc/kouubfr/t82;->OooO:Lkwyopc/kouubfr/ic3;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/i16;->OooOOO0:Lkwyopc/kouubfr/i16;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/s82;->OooO(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/pe3;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/s82;->OooO0O0:Lkwyopc/kouubfr/v72;

    iget-object p2, p2, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/t72;

    iget-object p2, p2, Lkwyopc/kouubfr/t72;->OooOO0O:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/dy0;

    iget-object v2, p0, Lkwyopc/kouubfr/t82;->OooO:Lkwyopc/kouubfr/ic3;

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/dy0;->OooO0O0(Lkwyopc/kouubfr/ic3;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Lkwyopc/kouubfr/gz0;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/s82;->OooO0O0:Lkwyopc/kouubfr/v72;

    iget-object v0, v0, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t72;

    iget-object v0, v0, Lkwyopc/kouubfr/t72;->OooO:Lkwyopc/kouubfr/up3;

    iget-object v1, p0, Lkwyopc/kouubfr/t82;->OooO0oO:Lkwyopc/kouubfr/ih6;

    invoke-static {v0, p2, v1, p1}, Lkwyopc/kouubfr/ft6;->OooOo0O(Lkwyopc/kouubfr/up3;Lkwyopc/kouubfr/z65;Lkwyopc/kouubfr/ih6;Lkwyopc/kouubfr/st5;)V

    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/s82;->OooO0o0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Lkwyopc/kouubfr/gz0;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0oo(Ljava/util/ArrayList;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    return-void
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/hy0;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/hy0;

    iget-object v1, p0, Lkwyopc/kouubfr/t82;->OooO:Lkwyopc/kouubfr/ic3;

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    return-object v0
.end method

.method public final OooOOO()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    return-object v0
.end method

.method public final OooOOOO()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    return-object v0
.end method

.method public final OooOOOo()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    return-object v0
.end method

.method public final OooOOo0(Lkwyopc/kouubfr/st5;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lkwyopc/kouubfr/s82;->OooOOo0(Lkwyopc/kouubfr/st5;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/s82;->OooO0O0:Lkwyopc/kouubfr/v72;

    iget-object v0, v0, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t72;

    iget-object v0, v0, Lkwyopc/kouubfr/t72;->OooOO0O:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/dy0;

    iget-object v2, p0, Lkwyopc/kouubfr/t82;->OooO:Lkwyopc/kouubfr/ic3;

    invoke-interface {v1, v2, p1}, Lkwyopc/kouubfr/dy0;->OooO00o(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t82;->OooO0oo:Ljava/lang/String;

    return-object v0
.end method
