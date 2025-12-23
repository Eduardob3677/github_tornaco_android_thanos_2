.class public final Lkwyopc/kouubfr/b59;
.super Lkwyopc/kouubfr/k99;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _registeredSubtypes:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lkwyopc/kouubfr/bu5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static OooO0o(Lkwyopc/kouubfr/hm;Lkwyopc/kouubfr/bu5;Lkwyopc/kouubfr/u72;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)V
    .locals 3

    invoke-virtual {p2}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/bu5;->OooO00o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/yn;->o000oOoO(Lkwyopc/kouubfr/hm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lkwyopc/kouubfr/bu5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/bu5;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lkwyopc/kouubfr/bu5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/bu5;->OooO00o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/bu5;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/bu5;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/yn;->OoooOO0(Lkwyopc/kouubfr/w34;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/bu5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/bu5;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lkwyopc/kouubfr/oO00O0o;->OooO(Ljava/lang/Class;Lkwyopc/kouubfr/hc5;)Lkwyopc/kouubfr/hm;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/b59;->OooO0o(Lkwyopc/kouubfr/hm;Lkwyopc/kouubfr/bu5;Lkwyopc/kouubfr/u72;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static OooO0o0(Lkwyopc/kouubfr/hm;Lkwyopc/kouubfr/bu5;Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/yn;Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p1}, Lkwyopc/kouubfr/bu5;->OooO00o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Lkwyopc/kouubfr/yn;->o000oOoO(Lkwyopc/kouubfr/hm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/bu5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/bu5;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkwyopc/kouubfr/bu5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/bu5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/bu5;->getType()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/bu5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/bu5;->OooO00o()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/bu5;

    invoke-virtual {p0}, Lkwyopc/kouubfr/bu5;->OooO00o()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p0}, Lkwyopc/kouubfr/yn;->OoooOO0(Lkwyopc/kouubfr/w34;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/bu5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/bu5;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lkwyopc/kouubfr/oO00O0o;->OooO(Ljava/lang/Class;Lkwyopc/kouubfr/hc5;)Lkwyopc/kouubfr/hm;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/b59;->OooO0o0(Lkwyopc/kouubfr/hm;Lkwyopc/kouubfr/bu5;Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/yn;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static OooO0oO(Ljava/lang/Class;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/bu5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/bu5;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    if-ne p2, p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/bu5;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lkwyopc/kouubfr/bu5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/hm;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lkwyopc/kouubfr/b59;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_1

    iget-object v3, p2, Lkwyopc/kouubfr/hm;->OooOo0O:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/bu5;

    invoke-virtual {v4}, Lkwyopc/kouubfr/bu5;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lkwyopc/kouubfr/bu5;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, p1}, Lkwyopc/kouubfr/oO00O0o;->OooO(Ljava/lang/Class;Lkwyopc/kouubfr/hc5;)Lkwyopc/kouubfr/hm;

    move-result-object v5

    invoke-static {v5, v4, p1, v0, v1}, Lkwyopc/kouubfr/b59;->OooO0o0(Lkwyopc/kouubfr/hm;Lkwyopc/kouubfr/bu5;Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/yn;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lkwyopc/kouubfr/bu5;

    iget-object v3, p2, Lkwyopc/kouubfr/hm;->OooOo0O:Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/bu5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p2, v2, p1, v0, v1}, Lkwyopc/kouubfr/b59;->OooO0o0(Lkwyopc/kouubfr/hm;Lkwyopc/kouubfr/bu5;Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/yn;Ljava/util/HashMap;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/z64;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/w34;->OooOoOO()Ljava/lang/Class;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p3

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lkwyopc/kouubfr/b59;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/bu5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/bu5;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lkwyopc/kouubfr/bu5;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, p1}, Lkwyopc/kouubfr/oO00O0o;->OooO(Ljava/lang/Class;Lkwyopc/kouubfr/hc5;)Lkwyopc/kouubfr/hm;

    move-result-object v4

    invoke-static {v4, v3, p1, v0, v1}, Lkwyopc/kouubfr/b59;->OooO0o0(Lkwyopc/kouubfr/hm;Lkwyopc/kouubfr/bu5;Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/yn;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/yn;->OoooOO0(Lkwyopc/kouubfr/w34;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/bu5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/bu5;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p1}, Lkwyopc/kouubfr/oO00O0o;->OooO(Ljava/lang/Class;Lkwyopc/kouubfr/hc5;)Lkwyopc/kouubfr/hm;

    move-result-object v3

    invoke-static {v3, v2, p1, v0, v1}, Lkwyopc/kouubfr/b59;->OooO0o0(Lkwyopc/kouubfr/hm;Lkwyopc/kouubfr/bu5;Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/yn;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_3
    new-instance p2, Lkwyopc/kouubfr/bu5;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, Lkwyopc/kouubfr/bu5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkwyopc/kouubfr/oO00O0o;->OooO(Ljava/lang/Class;Lkwyopc/kouubfr/hc5;)Lkwyopc/kouubfr/hm;

    move-result-object p3

    invoke-static {p3, p2, p1, v0, v1}, Lkwyopc/kouubfr/b59;->OooO0o0(Lkwyopc/kouubfr/hm;Lkwyopc/kouubfr/bu5;Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/yn;Ljava/util/HashMap;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/hm;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p2, Lkwyopc/kouubfr/hm;->OooOo0O:Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lkwyopc/kouubfr/bu5;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lkwyopc/kouubfr/bu5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p2, v3, p1, v1, v2}, Lkwyopc/kouubfr/b59;->OooO0o(Lkwyopc/kouubfr/hm;Lkwyopc/kouubfr/bu5;Lkwyopc/kouubfr/u72;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)V

    iget-object p2, p0, Lkwyopc/kouubfr/b59;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/bu5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/bu5;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkwyopc/kouubfr/bu5;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, p1}, Lkwyopc/kouubfr/oO00O0o;->OooO(Ljava/lang/Class;Lkwyopc/kouubfr/hc5;)Lkwyopc/kouubfr/hm;

    move-result-object v4

    invoke-static {v4, v3, p1, v1, v2}, Lkwyopc/kouubfr/b59;->OooO0o(Lkwyopc/kouubfr/hm;Lkwyopc/kouubfr/bu5;Lkwyopc/kouubfr/u72;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/b59;->OooO0oO(Ljava/lang/Class;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/z64;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v0

    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lkwyopc/kouubfr/bu5;

    const/4 v4, 0x0

    invoke-direct {v3, p3, v4}, Lkwyopc/kouubfr/bu5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkwyopc/kouubfr/oO00O0o;->OooO(Ljava/lang/Class;Lkwyopc/kouubfr/hc5;)Lkwyopc/kouubfr/hm;

    move-result-object v4

    invoke-static {v4, v3, p1, v1, v2}, Lkwyopc/kouubfr/b59;->OooO0o(Lkwyopc/kouubfr/hm;Lkwyopc/kouubfr/bu5;Lkwyopc/kouubfr/u72;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/yn;->OoooOO0(Lkwyopc/kouubfr/w34;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bu5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/bu5;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p1}, Lkwyopc/kouubfr/oO00O0o;->OooO(Ljava/lang/Class;Lkwyopc/kouubfr/hc5;)Lkwyopc/kouubfr/hm;

    move-result-object v3

    invoke-static {v3, v0, p1, v1, v2}, Lkwyopc/kouubfr/b59;->OooO0o(Lkwyopc/kouubfr/hm;Lkwyopc/kouubfr/bu5;Lkwyopc/kouubfr/u72;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkwyopc/kouubfr/b59;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bu5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/bu5;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/bu5;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p1}, Lkwyopc/kouubfr/oO00O0o;->OooO(Ljava/lang/Class;Lkwyopc/kouubfr/hc5;)Lkwyopc/kouubfr/hm;

    move-result-object v3

    invoke-static {v3, v0, p1, v1, v2}, Lkwyopc/kouubfr/b59;->OooO0o(Lkwyopc/kouubfr/hm;Lkwyopc/kouubfr/bu5;Lkwyopc/kouubfr/u72;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    :cond_2
    invoke-static {p3, v1, v2}, Lkwyopc/kouubfr/b59;->OooO0oO(Ljava/lang/Class;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
