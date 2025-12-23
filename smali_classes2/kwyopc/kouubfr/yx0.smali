.class public final Lkwyopc/kouubfr/yx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/d12;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/bm7;

.field public final OooO0O0:Lkwyopc/kouubfr/pe3;

.field public final OooO0OO:Lkwyopc/kouubfr/oo000o;

.field public final OooO0Oo:Ljava/util/LinkedHashMap;

.field public final OooO0o:Ljava/util/LinkedHashMap;

.field public final OooO0o0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bm7;Lkwyopc/kouubfr/pe3;)V
    .locals 4

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yx0;->OooO00o:Lkwyopc/kouubfr/bm7;

    iput-object p2, p0, Lkwyopc/kouubfr/yx0;->OooO0O0:Lkwyopc/kouubfr/pe3;

    new-instance p2, Lkwyopc/kouubfr/oo000o;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/oo000o;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lkwyopc/kouubfr/yx0;->OooO0OO:Lkwyopc/kouubfr/oo000o;

    invoke-virtual {p1}, Lkwyopc/kouubfr/bm7;->OooO0Oo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->Oooooo(Ljava/lang/Iterable;)Lkwyopc/kouubfr/vy;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/f13;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lkwyopc/kouubfr/f13;-><init>(Lkwyopc/kouubfr/vf8;ZLkwyopc/kouubfr/pe3;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, Lkwyopc/kouubfr/e13;

    invoke-direct {p2, v0}, Lkwyopc/kouubfr/e13;-><init>(Lkwyopc/kouubfr/f13;)V

    :goto_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/e13;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lkwyopc/kouubfr/e13;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/km7;

    invoke-virtual {v2}, Lkwyopc/kouubfr/jm7;->OooO0OO()Lkwyopc/kouubfr/st5;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lkwyopc/kouubfr/yx0;->OooO0Oo:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lkwyopc/kouubfr/yx0;->OooO00o:Lkwyopc/kouubfr/bm7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/bm7;->OooO0O0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->Oooooo(Ljava/lang/Iterable;)Lkwyopc/kouubfr/vy;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/yx0;->OooO0O0:Lkwyopc/kouubfr/pe3;

    new-instance v0, Lkwyopc/kouubfr/f13;

    invoke-direct {v0, p1, v1, p2}, Lkwyopc/kouubfr/f13;-><init>(Lkwyopc/kouubfr/vf8;ZLkwyopc/kouubfr/pe3;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, Lkwyopc/kouubfr/e13;

    invoke-direct {p2, v0}, Lkwyopc/kouubfr/e13;-><init>(Lkwyopc/kouubfr/f13;)V

    :goto_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/e13;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lkwyopc/kouubfr/e13;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/hm7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/jm7;->OooO0OO()Lkwyopc/kouubfr/st5;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lkwyopc/kouubfr/yx0;->OooO0o0:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lkwyopc/kouubfr/yx0;->OooO00o:Lkwyopc/kouubfr/bm7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/bm7;->OooO0o()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/yx0;->OooO0O0:Lkwyopc/kouubfr/pe3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkwyopc/kouubfr/nc5;->o00oO0o(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_5

    move p1, p2

    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/nm7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/jm7;->OooO0OO()Lkwyopc/kouubfr/st5;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p2, p0, Lkwyopc/kouubfr/yx0;->OooO0o:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/yx0;->OooO00o:Lkwyopc/kouubfr/bm7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/bm7;->OooO0Oo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->Oooooo(Ljava/lang/Iterable;)Lkwyopc/kouubfr/vy;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/yx0;->OooO0OO:Lkwyopc/kouubfr/oo000o;

    new-instance v2, Lkwyopc/kouubfr/f13;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Lkwyopc/kouubfr/f13;-><init>(Lkwyopc/kouubfr/vf8;ZLkwyopc/kouubfr/pe3;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/e13;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/e13;-><init>(Lkwyopc/kouubfr/f13;)V

    :goto_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/e13;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/e13;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/km7;

    invoke-virtual {v2}, Lkwyopc/kouubfr/jm7;->OooO0OO()Lkwyopc/kouubfr/st5;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/nm7;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/yx0;->OooO0o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/nm7;

    return-object p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/hm7;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/yx0;->OooO0o0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/hm7;

    return-object p1
.end method

.method public final OooO0Oo()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yx0;->OooO0o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0o()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/yx0;->OooO00o:Lkwyopc/kouubfr/bm7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/bm7;->OooO0O0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->Oooooo(Ljava/lang/Iterable;)Lkwyopc/kouubfr/vy;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/yx0;->OooO0O0:Lkwyopc/kouubfr/pe3;

    new-instance v2, Lkwyopc/kouubfr/f13;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Lkwyopc/kouubfr/f13;-><init>(Lkwyopc/kouubfr/vf8;ZLkwyopc/kouubfr/pe3;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/e13;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/e13;-><init>(Lkwyopc/kouubfr/f13;)V

    :goto_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/e13;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/e13;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/hm7;

    invoke-virtual {v2}, Lkwyopc/kouubfr/jm7;->OooO0OO()Lkwyopc/kouubfr/st5;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/st5;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/yx0;->OooO0Oo:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p1
.end method
