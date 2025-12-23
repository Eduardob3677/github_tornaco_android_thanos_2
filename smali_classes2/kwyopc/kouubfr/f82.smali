.class public final Lkwyopc/kouubfr/f82;
.super Lkwyopc/kouubfr/s82;
.source "SourceFile"


# instance fields
.field public final OooO:Lkwyopc/kouubfr/q45;

.field public final OooO0oO:Lkwyopc/kouubfr/cl4;

.field public final OooO0oo:Lkwyopc/kouubfr/q45;

.field public final synthetic OooOO0:Lkwyopc/kouubfr/i82;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/i82;Lkwyopc/kouubfr/cl4;)V
    .locals 7

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/f82;->OooOO0:Lkwyopc/kouubfr/i82;

    iget-object v2, p1, Lkwyopc/kouubfr/i82;->OooOo:Lkwyopc/kouubfr/v72;

    iget-object v0, p1, Lkwyopc/kouubfr/i82;->OooOOo0:Lkwyopc/kouubfr/yb7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yb7;->ooOO()Ljava/util/List;

    move-result-object v3

    const-string v1, "getFunctionList(...)"

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yb7;->o0ooOoO()Ljava/util/List;

    move-result-object v4

    const-string v1, "getPropertyList(...)"

    invoke-static {v4, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yb7;->oo0o0Oo()Ljava/util/List;

    move-result-object v5

    const-string v1, "getTypeAliasList(...)"

    invoke-static {v5, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yb7;->o0ooOOo()Ljava/util/List;

    move-result-object v0

    const-string v1, "getNestedClassNameList(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/i82;->OooOo:Lkwyopc/kouubfr/v72;

    iget-object p1, p1, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/tt5;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, Lkwyopc/kouubfr/o4a;->OooOo(Lkwyopc/kouubfr/tt5;I)Lkwyopc/kouubfr/st5;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lkwyopc/kouubfr/c82;

    const/4 p1, 0x0

    invoke-direct {v6, p1, v1}, Lkwyopc/kouubfr/c82;-><init>(ILjava/util/ArrayList;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/s82;-><init>(Lkwyopc/kouubfr/v72;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/me3;)V

    iput-object p2, v1, Lkwyopc/kouubfr/f82;->OooO0oO:Lkwyopc/kouubfr/cl4;

    iget-object p1, v2, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/t72;

    iget-object p2, p1, Lkwyopc/kouubfr/t72;->OooO00o:Lkwyopc/kouubfr/s45;

    new-instance v0, Lkwyopc/kouubfr/d82;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkwyopc/kouubfr/d82;-><init>(Lkwyopc/kouubfr/f82;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/q45;

    invoke-direct {v2, p2, v0}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v2, v1, Lkwyopc/kouubfr/f82;->OooO0oo:Lkwyopc/kouubfr/q45;

    iget-object p1, p1, Lkwyopc/kouubfr/t72;->OooO00o:Lkwyopc/kouubfr/s45;

    new-instance p2, Lkwyopc/kouubfr/d82;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/d82;-><init>(Lkwyopc/kouubfr/f82;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/q45;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v0, v1, Lkwyopc/kouubfr/f82;->OooO:Lkwyopc/kouubfr/q45;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/f82;->OooOOoo(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)V

    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/s82;->OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/f82;->OooO0oo:Lkwyopc/kouubfr/q45;

    invoke-virtual {p1}, Lkwyopc/kouubfr/q45;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/f82;->OooOOoo(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)V

    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/s82;->OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Lkwyopc/kouubfr/gz0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/f82;->OooOOoo(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)V

    iget-object v0, p0, Lkwyopc/kouubfr/f82;->OooOO0:Lkwyopc/kouubfr/i82;

    iget-object v0, v0, Lkwyopc/kouubfr/i82;->OooOoo0:Lkwyopc/kouubfr/ld9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/r60;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/r60;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/by0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/s82;->OooO0o0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Lkwyopc/kouubfr/gz0;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0oo(Ljava/util/ArrayList;Lkwyopc/kouubfr/pe3;)V
    .locals 4

    iget-object p2, p0, Lkwyopc/kouubfr/f82;->OooOO0:Lkwyopc/kouubfr/i82;

    iget-object p2, p2, Lkwyopc/kouubfr/i82;->OooOoo0:Lkwyopc/kouubfr/ld9;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/st5;

    const-string v3, "name"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/r60;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/r60;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/by0;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final OooOO0(Ljava/util/ArrayList;Lkwyopc/kouubfr/st5;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lkwyopc/kouubfr/f82;->OooO:Lkwyopc/kouubfr/q45;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q45;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/wk4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wk4;->OoooOO0()Lkwyopc/kouubfr/lg5;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/i16;->OooOOOO:Lkwyopc/kouubfr/i16;

    invoke-interface {v1, p2, v2}, Lkwyopc/kouubfr/lg5;->OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/s82;->OooO0O0:Lkwyopc/kouubfr/v72;

    iget-object v1, v0, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/t72;

    iget-object v1, v1, Lkwyopc/kouubfr/t72;->OooOOO:Lkwyopc/kouubfr/n1;

    iget-object v2, p0, Lkwyopc/kouubfr/f82;->OooOO0:Lkwyopc/kouubfr/i82;

    invoke-interface {v1, p2, v2}, Lkwyopc/kouubfr/n1;->OoooOo0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/by0;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t72;

    iget-object v0, v0, Lkwyopc/kouubfr/t72;->OooOOo0:Lkwyopc/kouubfr/v06;

    check-cast v0, Lkwyopc/kouubfr/w06;

    iget-object v1, v0, Lkwyopc/kouubfr/w06;->OooO0Oo:Lkwyopc/kouubfr/og6;

    new-instance v6, Lkwyopc/kouubfr/e82;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lkwyopc/kouubfr/e82;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, Lkwyopc/kouubfr/f82;->OooOO0:Lkwyopc/kouubfr/i82;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/og6;->OooO0oo(Lkwyopc/kouubfr/st5;Ljava/util/Collection;Ljava/util/Collection;Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/f6a;)V

    return-void
.end method

.method public final OooOO0O(Ljava/util/ArrayList;Lkwyopc/kouubfr/st5;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lkwyopc/kouubfr/f82;->OooO:Lkwyopc/kouubfr/q45;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q45;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/wk4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wk4;->OoooOO0()Lkwyopc/kouubfr/lg5;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/i16;->OooOOOO:Lkwyopc/kouubfr/i16;

    invoke-interface {v1, p2, v2}, Lkwyopc/kouubfr/lg5;->OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lkwyopc/kouubfr/s82;->OooO0O0:Lkwyopc/kouubfr/v72;

    iget-object v0, v0, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t72;

    iget-object v0, v0, Lkwyopc/kouubfr/t72;->OooOOo0:Lkwyopc/kouubfr/v06;

    check-cast v0, Lkwyopc/kouubfr/w06;

    iget-object v1, v0, Lkwyopc/kouubfr/w06;->OooO0Oo:Lkwyopc/kouubfr/og6;

    new-instance v6, Lkwyopc/kouubfr/e82;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lkwyopc/kouubfr/e82;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, Lkwyopc/kouubfr/f82;->OooOO0:Lkwyopc/kouubfr/i82;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/og6;->OooO0oo(Lkwyopc/kouubfr/st5;Ljava/util/Collection;Ljava/util/Collection;Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/f6a;)V

    return-void
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/hy0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/f82;->OooOO0:Lkwyopc/kouubfr/i82;

    iget-object v0, v0, Lkwyopc/kouubfr/i82;->OooOo00:Lkwyopc/kouubfr/hy0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/hy0;->OooO0Oo(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/hy0;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOO()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/f82;->OooOO0:Lkwyopc/kouubfr/i82;

    iget-object v0, v0, Lkwyopc/kouubfr/i82;->OooOoO:Lkwyopc/kouubfr/g82;

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O00000;->OooO()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/wk4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wk4;->OoooOO0()Lkwyopc/kouubfr/lg5;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/lg5;->OooO0Oo()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v2, v1}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final OooOOOO()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/f82;->OooOO0:Lkwyopc/kouubfr/i82;

    iget-object v1, v0, Lkwyopc/kouubfr/i82;->OooOoO:Lkwyopc/kouubfr/g82;

    invoke-virtual {v1}, Lkwyopc/kouubfr/o0O00000;->OooO()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/wk4;

    invoke-virtual {v3}, Lkwyopc/kouubfr/wk4;->OoooOO0()Lkwyopc/kouubfr/lg5;

    move-result-object v3

    invoke-interface {v3}, Lkwyopc/kouubfr/lg5;->OooO0OO()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/s82;->OooO0O0:Lkwyopc/kouubfr/v72;

    iget-object v1, v1, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/t72;

    iget-object v1, v1, Lkwyopc/kouubfr/t72;->OooOOO:Lkwyopc/kouubfr/n1;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/n1;->o0ooOoO(Lkwyopc/kouubfr/by0;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final OooOOOo()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/f82;->OooOO0:Lkwyopc/kouubfr/i82;

    iget-object v0, v0, Lkwyopc/kouubfr/i82;->OooOoO:Lkwyopc/kouubfr/g82;

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O00000;->OooO()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/wk4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wk4;->OoooOO0()Lkwyopc/kouubfr/lg5;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/lg5;->OooO0oO()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final OooOOo(Lkwyopc/kouubfr/v82;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/s82;->OooO0O0:Lkwyopc/kouubfr/v72;

    iget-object v0, v0, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t72;

    iget-object v0, v0, Lkwyopc/kouubfr/t72;->OooOOOO:Lkwyopc/kouubfr/bx6;

    iget-object v1, p0, Lkwyopc/kouubfr/f82;->OooOO0:Lkwyopc/kouubfr/i82;

    invoke-interface {v0, v1, p1}, Lkwyopc/kouubfr/bx6;->OooO0oo(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/v82;)Z

    move-result p1

    return p1
.end method

.method public final OooOOoo(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/s82;->OooO0O0:Lkwyopc/kouubfr/v72;

    iget-object p1, p1, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/t72;

    iget-object p1, p1, Lkwyopc/kouubfr/t72;->OooO:Lkwyopc/kouubfr/up3;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeOwner"

    iget-object p2, p0, Lkwyopc/kouubfr/f82;->OooOO0:Lkwyopc/kouubfr/i82;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
