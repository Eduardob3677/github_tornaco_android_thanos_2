.class public final Lkwyopc/kouubfr/hs4;
.super Lkwyopc/kouubfr/is4;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOOo:I


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/bm7;

.field public final OooOOOO:Lkwyopc/kouubfr/pr4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/bm7;Lkwyopc/kouubfr/pr4;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/fs4;-><init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/tr4;)V

    iput-object p2, p0, Lkwyopc/kouubfr/hs4;->OooOOO:Lkwyopc/kouubfr/bm7;

    iput-object p3, p0, Lkwyopc/kouubfr/hs4;->OooOOOO:Lkwyopc/kouubfr/pr4;

    return-void
.end method

.method public static OooOo0O(Lkwyopc/kouubfr/ra7;)Lkwyopc/kouubfr/ra7;
    .locals 2

    invoke-interface {p0}, Lkwyopc/kouubfr/eo0;->getKind()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lkwyopc/kouubfr/eo0;->OooOOO0()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ra7;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v1}, Lkwyopc/kouubfr/hs4;->OooOo0O(Lkwyopc/kouubfr/ra7;)Lkwyopc/kouubfr/ra7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkwyopc/kouubfr/d21;->Ooooooo(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/d21;->o00000o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/ra7;

    return-object p0
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/h13;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/fs4;->OooO0o0:Lkwyopc/kouubfr/q45;

    invoke-virtual {p1}, Lkwyopc/kouubfr/q45;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/d12;

    invoke-interface {p1}, Lkwyopc/kouubfr/d12;->OooO00o()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->o0000OOO(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/hs4;->OooOOOO:Lkwyopc/kouubfr/pr4;

    invoke-static {p2}, Lkwyopc/kouubfr/vr6;->OooOO0o(Lkwyopc/kouubfr/by0;)Lkwyopc/kouubfr/hs4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs4;->OooO0OO()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/hs4;->OooOOO:Lkwyopc/kouubfr/bm7;

    iget-object v0, v0, Lkwyopc/kouubfr/bm7;->OooO00o:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/w09;->OooO0OO:Lkwyopc/kouubfr/st5;

    sget-object v1, Lkwyopc/kouubfr/w09;->OooO00o:Lkwyopc/kouubfr/st5;

    filled-new-array {v0, v1}, [Lkwyopc/kouubfr/st5;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/fs4;->OooO0O0:Lkwyopc/kouubfr/ld9;

    iget-object v1, v0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/u64;

    iget-object v1, v1, Lkwyopc/kouubfr/u64;->OooOo:Lkwyopc/kouubfr/zc9;

    check-cast v1, Lkwyopc/kouubfr/wp3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "thisDescriptor"

    invoke-static {p2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "c"

    invoke-static {v0, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Lkwyopc/kouubfr/gz0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/h13;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    return-object p1
.end method

.method public final OooOO0(Ljava/util/ArrayList;Lkwyopc/kouubfr/st5;)V
    .locals 2

    const-string p1, "name"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/fs4;->OooO0O0:Lkwyopc/kouubfr/ld9;

    iget-object v0, p1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u64;

    iget-object v0, v0, Lkwyopc/kouubfr/u64;->OooOo:Lkwyopc/kouubfr/zc9;

    check-cast v0, Lkwyopc/kouubfr/wp3;

    iget-object v1, p0, Lkwyopc/kouubfr/hs4;->OooOOOO:Lkwyopc/kouubfr/pr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "thisDescriptor"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "c"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final OooOO0O()Lkwyopc/kouubfr/d12;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/yx0;

    sget-object v1, Lkwyopc/kouubfr/h13;->OooOoO:Lkwyopc/kouubfr/h13;

    iget-object v2, p0, Lkwyopc/kouubfr/hs4;->OooOOO:Lkwyopc/kouubfr/bm7;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/yx0;-><init>(Lkwyopc/kouubfr/bm7;Lkwyopc/kouubfr/pe3;)V

    return-object v0
.end method

.method public final OooOOO(Ljava/util/ArrayList;Lkwyopc/kouubfr/st5;)V
    .locals 10

    const-string v1, "name"

    invoke-static {p2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/oo000o;

    const/16 v3, 0x10

    invoke-direct {v2, p2, v3}, Lkwyopc/kouubfr/oo000o;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, Lkwyopc/kouubfr/hs4;->OooOOOO:Lkwyopc/kouubfr/pr4;

    invoke-static {v6}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/rp3;->OooOOo:Lkwyopc/kouubfr/rp3;

    new-instance v5, Lkwyopc/kouubfr/gs4;

    invoke-direct {v5, v6, v1, v2}, Lkwyopc/kouubfr/gs4;-><init>(Lkwyopc/kouubfr/pr4;Ljava/util/Set;Lkwyopc/kouubfr/pe3;)V

    invoke-static {v3, v4, v5}, Lkwyopc/kouubfr/ip8;->OooOo00(Ljava/util/List;Lkwyopc/kouubfr/sv1;Lkwyopc/kouubfr/ro8;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v7, p0, Lkwyopc/kouubfr/fs4;->OooO0O0:Lkwyopc/kouubfr/ld9;

    if-nez v2, :cond_0

    iget-object v2, v7, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/u64;

    iget-object v3, v2, Lkwyopc/kouubfr/u64;->OooOo0:Lkwyopc/kouubfr/w06;

    iget-object v5, v3, Lkwyopc/kouubfr/w06;->OooO0Oo:Lkwyopc/kouubfr/og6;

    iget-object v3, p0, Lkwyopc/kouubfr/hs4;->OooOOOO:Lkwyopc/kouubfr/pr4;

    iget-object v4, v2, Lkwyopc/kouubfr/u64;->OooO0o:Lkwyopc/kouubfr/sp3;

    move-object v2, p1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/ip8;->OoooO0(Lkwyopc/kouubfr/st5;Ljava/util/Collection;Ljava/util/AbstractCollection;Lkwyopc/kouubfr/pr4;Lkwyopc/kouubfr/sp3;Lkwyopc/kouubfr/og6;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/ra7;

    invoke-static {v4}, Lkwyopc/kouubfr/hs4;->OooOo0O(Lkwyopc/kouubfr/ra7;)Lkwyopc/kouubfr/ra7;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v7, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u64;

    iget-object v3, v0, Lkwyopc/kouubfr/u64;->OooOo0:Lkwyopc/kouubfr/w06;

    iget-object v5, v3, Lkwyopc/kouubfr/w06;->OooO0Oo:Lkwyopc/kouubfr/og6;

    iget-object v3, p0, Lkwyopc/kouubfr/hs4;->OooOOOO:Lkwyopc/kouubfr/pr4;

    iget-object v4, v0, Lkwyopc/kouubfr/u64;->OooO0o:Lkwyopc/kouubfr/sp3;

    move-object v2, p1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/ip8;->OoooO0(Lkwyopc/kouubfr/st5;Ljava/util/Collection;Ljava/util/AbstractCollection;Lkwyopc/kouubfr/pr4;Lkwyopc/kouubfr/sp3;Lkwyopc/kouubfr/og6;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, v8}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v1, p0, Lkwyopc/kouubfr/hs4;->OooOOO:Lkwyopc/kouubfr/bm7;

    iget-object v1, v1, Lkwyopc/kouubfr/bm7;->OooO00o:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lkwyopc/kouubfr/w09;->OooO0O0:Lkwyopc/kouubfr/st5;

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/st5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Lkwyopc/kouubfr/cn8;->Oooo(Lkwyopc/kouubfr/oo0o0Oo;)Lkwyopc/kouubfr/ta7;

    move-result-object v0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/t51;->OooOO0o(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final OooOOO0(Ljava/util/LinkedHashSet;Lkwyopc/kouubfr/st5;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/hs4;->OooOOOO:Lkwyopc/kouubfr/pr4;

    invoke-static {v0}, Lkwyopc/kouubfr/vr6;->OooOO0o(Lkwyopc/kouubfr/by0;)Lkwyopc/kouubfr/hs4;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    goto :goto_0

    :cond_0
    sget-object v2, Lkwyopc/kouubfr/i16;->OooOOo0:Lkwyopc/kouubfr/i16;

    invoke-virtual {v1, p2, v2}, Lkwyopc/kouubfr/fs4;->OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    iget-object v1, p0, Lkwyopc/kouubfr/fs4;->OooO0O0:Lkwyopc/kouubfr/ld9;

    iget-object v1, v1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/u64;

    iget-object v2, v1, Lkwyopc/kouubfr/u64;->OooOo0:Lkwyopc/kouubfr/w06;

    iget-object v7, v2, Lkwyopc/kouubfr/w06;->OooO0Oo:Lkwyopc/kouubfr/og6;

    iget-object v5, p0, Lkwyopc/kouubfr/hs4;->OooOOOO:Lkwyopc/kouubfr/pr4;

    iget-object v6, v1, Lkwyopc/kouubfr/u64;->OooO0o:Lkwyopc/kouubfr/sp3;

    move-object v4, p1

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/ip8;->OoooO0(Lkwyopc/kouubfr/st5;Ljava/util/Collection;Ljava/util/AbstractCollection;Lkwyopc/kouubfr/pr4;Lkwyopc/kouubfr/sp3;Lkwyopc/kouubfr/og6;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lkwyopc/kouubfr/hs4;->OooOOO:Lkwyopc/kouubfr/bm7;

    iget-object p1, p1, Lkwyopc/kouubfr/bm7;->OooO00o:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkwyopc/kouubfr/w09;->OooO0OO:Lkwyopc/kouubfr/st5;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/st5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lkwyopc/kouubfr/cn8;->OoooO00(Lkwyopc/kouubfr/oo0o0Oo;)Lkwyopc/kouubfr/go8;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/w09;->OooO00o:Lkwyopc/kouubfr/st5;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/st5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lkwyopc/kouubfr/cn8;->OoooO0(Lkwyopc/kouubfr/oo0o0Oo;)Lkwyopc/kouubfr/go8;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/f72;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/fs4;->OooO0o0:Lkwyopc/kouubfr/q45;

    invoke-virtual {p1}, Lkwyopc/kouubfr/q45;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/d12;

    invoke-interface {p1}, Lkwyopc/kouubfr/d12;->OooO0o()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->o0000OOO(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/h13;->OooOoOO:Lkwyopc/kouubfr/h13;

    iget-object v1, p0, Lkwyopc/kouubfr/hs4;->OooOOOO:Lkwyopc/kouubfr/pr4;

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/rp3;->OooOOo:Lkwyopc/kouubfr/rp3;

    new-instance v4, Lkwyopc/kouubfr/gs4;

    invoke-direct {v4, v1, p1, v0}, Lkwyopc/kouubfr/gs4;-><init>(Lkwyopc/kouubfr/pr4;Ljava/util/Set;Lkwyopc/kouubfr/pe3;)V

    invoke-static {v2, v3, v4}, Lkwyopc/kouubfr/ip8;->OooOo00(Ljava/util/List;Lkwyopc/kouubfr/sv1;Lkwyopc/kouubfr/ro8;)Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/hs4;->OooOOO:Lkwyopc/kouubfr/bm7;

    iget-object v0, v0, Lkwyopc/kouubfr/bm7;->OooO00o:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/w09;->OooO0O0:Lkwyopc/kouubfr/st5;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final OooOOo0()Lkwyopc/kouubfr/w02;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hs4;->OooOOOO:Lkwyopc/kouubfr/pr4;

    return-object v0
.end method
