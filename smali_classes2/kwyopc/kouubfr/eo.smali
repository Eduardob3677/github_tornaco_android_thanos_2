.class public final Lkwyopc/kouubfr/eo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Ljava/util/LinkedHashMap;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/e74;

.field public final OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lkwyopc/kouubfr/bo;->values()[Lkwyopc/kouubfr/bo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lkwyopc/kouubfr/bo;->OooO00o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, Lkwyopc/kouubfr/eo;->OooO0OO:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/e74;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/eo;->OooO00o:Lkwyopc/kouubfr/e74;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/eo;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static OooO00o(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Lkwyopc/kouubfr/un;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkwyopc/kouubfr/un;->OooO()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/st5;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/jj1;

    if-eqz p1, :cond_1

    sget-object v3, Lkwyopc/kouubfr/fd4;->OooO0O0:Lkwyopc/kouubfr/st5;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1}, Lkwyopc/kouubfr/eo;->OooOO0(Lkwyopc/kouubfr/jj1;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v1, v0}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static OooO0OO(Ljava/lang/Object;Lkwyopc/kouubfr/ic3;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lkwyopc/kouubfr/eo;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/eo;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/ic3;

    move-result-object v1

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/ic3;
    .locals 1

    check-cast p0, Lkwyopc/kouubfr/un;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkwyopc/kouubfr/un;->OooO0oo()Lkwyopc/kouubfr/ic3;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/ic3;)Z
    .locals 1

    invoke-static {p0}, Lkwyopc/kouubfr/eo;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/eo;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/ic3;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static OooO0o0(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p0, Lkwyopc/kouubfr/un;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/q72;->OooO0Oo(Lkwyopc/kouubfr/un;)Lkwyopc/kouubfr/by0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkwyopc/kouubfr/gm;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p0
.end method

.method public static OooOO0(Lkwyopc/kouubfr/jj1;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lkwyopc/kouubfr/ry;

    if-eqz v0, :cond_1

    check-cast p0, Lkwyopc/kouubfr/ry;

    iget-object p0, p0, Lkwyopc/kouubfr/jj1;->OooO00o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/jj1;

    invoke-static {v1}, Lkwyopc/kouubfr/eo;->OooOO0(Lkwyopc/kouubfr/jj1;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, Lkwyopc/kouubfr/aq2;

    if-eqz v0, :cond_2

    check-cast p0, Lkwyopc/kouubfr/aq2;

    iget-object p0, p0, Lkwyopc/kouubfr/aq2;->OooO0OO:Lkwyopc/kouubfr/st5;

    invoke-virtual {p0}, Lkwyopc/kouubfr/st5;->OooO0OO()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p0
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/eo;->OooO00o:Lkwyopc/kouubfr/e74;

    iget-object v0, v0, Lkwyopc/kouubfr/e74;->OooO00o:Lkwyopc/kouubfr/cd4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/cd4;->OooO0Oo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/gd4;->OooOO0:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1}, Lkwyopc/kouubfr/eo;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/ic3;

    move-result-object v2

    invoke-static {v0, v2}, Lkwyopc/kouubfr/d21;->OoooooO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lkwyopc/kouubfr/gd4;->OooO0Oo:Lkwyopc/kouubfr/ic3;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/eo;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/ic3;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/gd4;->OooO0o0:Lkwyopc/kouubfr/ic3;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/eo;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/ic3;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/eo;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/un;

    invoke-static {v2}, Lkwyopc/kouubfr/q72;->OooO0Oo(Lkwyopc/kouubfr/un;)Lkwyopc/kouubfr/by0;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {p1}, Lkwyopc/kouubfr/eo;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/eo;->OooO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    :goto_1
    return-object v1

    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v3

    :cond_6
    return-object p1

    :cond_7
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/i74;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/i74;
    .locals 11

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/eo;->OooO00o:Lkwyopc/kouubfr/e74;

    iget-boolean v1, v0, Lkwyopc/kouubfr/e74;->OooO0O0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_13

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v5, v0, Lkwyopc/kouubfr/e74;->OooO0O0:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    :cond_2
    :goto_1
    move-object v9, v6

    goto :goto_5

    :cond_3
    sget-object v5, Lkwyopc/kouubfr/j64;->OooO0o0:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkwyopc/kouubfr/eo;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/ic3;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/i64;

    if-eqz v5, :cond_2

    invoke-static {v2}, Lkwyopc/kouubfr/eo;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/ic3;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v8, Lkwyopc/kouubfr/j64;->OooO0OO:Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lkwyopc/kouubfr/d74;->OooOOO:Lkwyopc/kouubfr/d74;

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/d74;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/xq7;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/eo;->OooO0oo(Ljava/lang/Object;)Lkwyopc/kouubfr/xq7;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, v0, Lkwyopc/kouubfr/e74;->OooO00o:Lkwyopc/kouubfr/cd4;

    iget-object v7, v7, Lkwyopc/kouubfr/cd4;->OooO00o:Lkwyopc/kouubfr/xq7;

    :goto_2
    sget-object v8, Lkwyopc/kouubfr/xq7;->OooOOO0:Lkwyopc/kouubfr/xq7;

    if-eq v7, v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v6

    :goto_3
    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    sget-object v8, Lkwyopc/kouubfr/xq7;->OooOOO:Lkwyopc/kouubfr/xq7;

    if-ne v7, v8, :cond_8

    move v7, v3

    goto :goto_4

    :cond_8
    move v7, v4

    :goto_4
    iget-object v8, v5, Lkwyopc/kouubfr/i64;->OooO00o:Lkwyopc/kouubfr/z46;

    invoke-static {v8, v6, v7, v3}, Lkwyopc/kouubfr/z46;->OooO00o(Lkwyopc/kouubfr/z46;Lkwyopc/kouubfr/y46;ZI)Lkwyopc/kouubfr/z46;

    move-result-object v7

    iget-object v8, v5, Lkwyopc/kouubfr/i64;->OooO0O0:Ljava/util/Collection;

    const-string v9, "qualifierApplicabilityTypes"

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkwyopc/kouubfr/i64;

    iget-boolean v5, v5, Lkwyopc/kouubfr/i64;->OooO0OO:Z

    invoke-direct {v9, v7, v8, v5}, Lkwyopc/kouubfr/i64;-><init>(Lkwyopc/kouubfr/z46;Ljava/util/Collection;Z)V

    :goto_5
    if-eqz v9, :cond_9

    move-object v6, v9

    goto/16 :goto_f

    :cond_9
    iget-object v5, v0, Lkwyopc/kouubfr/e74;->OooO00o:Lkwyopc/kouubfr/cd4;

    iget-boolean v5, v5, Lkwyopc/kouubfr/cd4;->OooO0Oo:Z

    if-eqz v5, :cond_a

    :goto_6
    move-object v5, v6

    goto/16 :goto_9

    :cond_a
    sget-object v5, Lkwyopc/kouubfr/gd4;->OooO0o:Lkwyopc/kouubfr/ic3;

    invoke-static {v2, v5}, Lkwyopc/kouubfr/eo;->OooO0OO(Ljava/lang/Object;Lkwyopc/kouubfr/ic3;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v2}, Lkwyopc/kouubfr/eo;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Lkwyopc/kouubfr/eo;->OooO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_d
    move-object v8, v6

    :goto_7
    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v5, v3}, Lkwyopc/kouubfr/eo;->OooO00o(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lkwyopc/kouubfr/eo;->OooO0OO:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/bo;

    if-eqz v9, :cond_f

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v5, Lkwyopc/kouubfr/xn6;

    sget-object v9, Lkwyopc/kouubfr/bo;->OooOOOo:Lkwyopc/kouubfr/bo;

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {}, Lkwyopc/kouubfr/bo;->values()[Lkwyopc/kouubfr/bo;

    move-result-object v9

    invoke-static {v9}, Lkwyopc/kouubfr/sy;->o0000O0O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    sget-object v10, Lkwyopc/kouubfr/bo;->OooOOo0:Lkwyopc/kouubfr/bo;

    invoke-static {v9, v10}, Lkwyopc/kouubfr/lh8;->OooOo0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-static {v9, v7}, Lkwyopc/kouubfr/lh8;->OooOo(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v7

    :cond_11
    invoke-direct {v5, v8, v7}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-nez v5, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v5}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/eo;->OooO0oo(Ljava/lang/Object;)Lkwyopc/kouubfr/xq7;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-virtual {p0, v7}, Lkwyopc/kouubfr/eo;->OooO0oo(Ljava/lang/Object;)Lkwyopc/kouubfr/xq7;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    iget-object v2, v0, Lkwyopc/kouubfr/e74;->OooO00o:Lkwyopc/kouubfr/cd4;

    iget-object v2, v2, Lkwyopc/kouubfr/cd4;->OooO00o:Lkwyopc/kouubfr/xq7;

    :cond_14
    :goto_a
    sget-object v8, Lkwyopc/kouubfr/xq7;->OooOOO0:Lkwyopc/kouubfr/xq7;

    if-ne v2, v8, :cond_15

    goto :goto_f

    :cond_15
    const-string v9, "$this$extractNullability"

    invoke-static {v7, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v4}, Lkwyopc/kouubfr/eo;->OooO0oO(Ljava/lang/Object;Z)Lkwyopc/kouubfr/z46;

    move-result-object v9

    if-eqz v9, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {p0, v7}, Lkwyopc/kouubfr/eo;->OooO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_18

    :cond_17
    :goto_b
    move-object v9, v6

    goto :goto_e

    :cond_18
    invoke-virtual {p0, v7}, Lkwyopc/kouubfr/eo;->OooO0oo(Ljava/lang/Object;)Lkwyopc/kouubfr/xq7;

    move-result-object v7

    if-eqz v7, :cond_19

    goto :goto_c

    :cond_19
    iget-object v7, v0, Lkwyopc/kouubfr/e74;->OooO00o:Lkwyopc/kouubfr/cd4;

    iget-object v7, v7, Lkwyopc/kouubfr/cd4;->OooO00o:Lkwyopc/kouubfr/xq7;

    :goto_c
    if-ne v7, v8, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {p0, v9, v4}, Lkwyopc/kouubfr/eo;->OooO0oO(Ljava/lang/Object;Z)Lkwyopc/kouubfr/z46;

    move-result-object v8

    if-eqz v8, :cond_17

    sget-object v9, Lkwyopc/kouubfr/xq7;->OooOOO:Lkwyopc/kouubfr/xq7;

    if-ne v7, v9, :cond_1b

    move v7, v3

    goto :goto_d

    :cond_1b
    move v7, v4

    :goto_d
    invoke-static {v8, v6, v7, v3}, Lkwyopc/kouubfr/z46;->OooO00o(Lkwyopc/kouubfr/z46;Lkwyopc/kouubfr/y46;ZI)Lkwyopc/kouubfr/z46;

    move-result-object v9

    :goto_e
    if-nez v9, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v7, Lkwyopc/kouubfr/i64;

    sget-object v8, Lkwyopc/kouubfr/xq7;->OooOOO:Lkwyopc/kouubfr/xq7;

    if-ne v2, v8, :cond_1d

    move v4, v3

    :cond_1d
    invoke-static {v9, v6, v4, v3}, Lkwyopc/kouubfr/z46;->OooO00o(Lkwyopc/kouubfr/z46;Lkwyopc/kouubfr/y46;ZI)Lkwyopc/kouubfr/z46;

    move-result-object v2

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v7, v2, v5}, Lkwyopc/kouubfr/i64;-><init>(Lkwyopc/kouubfr/z46;Ljava/util/Collection;)V

    move-object v6, v7

    :goto_f
    if-eqz v6, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1f

    goto :goto_13

    :cond_1f
    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lkwyopc/kouubfr/bo;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/i64;

    iget-object v5, v2, Lkwyopc/kouubfr/i64;->OooO0O0:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/bo;

    invoke-virtual {p2, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    invoke-virtual {p2, v6, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_21
    if-eqz p1, :cond_22

    iget-object v0, p1, Lkwyopc/kouubfr/i74;->OooO00o:Ljava/util/EnumMap;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_11

    :cond_22
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_11
    invoke-virtual {p2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_23
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/bo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/i64;

    if-eqz v0, :cond_23

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    goto :goto_12

    :cond_24
    if-nez v4, :cond_25

    :goto_13
    return-object p1

    :cond_25
    new-instance p1, Lkwyopc/kouubfr/i74;

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/i74;-><init>(Ljava/util/EnumMap;)V

    return-object p1
.end method

.method public final OooO0oO(Ljava/lang/Object;Z)Lkwyopc/kouubfr/z46;
    .locals 5

    invoke-static {p1}, Lkwyopc/kouubfr/eo;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/ic3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/eo;->OooO00o:Lkwyopc/kouubfr/e74;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkwyopc/kouubfr/d74;->OooOOO:Lkwyopc/kouubfr/d74;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/d74;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/xq7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkwyopc/kouubfr/xq7;->OooOOO0:Lkwyopc/kouubfr/xq7;

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_1
    sget-object v3, Lkwyopc/kouubfr/gd4;->OooOO0O:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object p1, Lkwyopc/kouubfr/y46;->OooOOOO:Lkwyopc/kouubfr/y46;

    goto :goto_1

    :cond_2
    sget-object v3, Lkwyopc/kouubfr/gd4;->OooOO0o:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lkwyopc/kouubfr/y46;->OooOOO:Lkwyopc/kouubfr/y46;

    goto :goto_1

    :cond_3
    sget-object v3, Lkwyopc/kouubfr/gd4;->OooOOO0:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Lkwyopc/kouubfr/y46;->OooOOO0:Lkwyopc/kouubfr/y46;

    goto :goto_1

    :cond_4
    sget-object v3, Lkwyopc/kouubfr/gd4;->OooO0oO:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ic3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1, v4}, Lkwyopc/kouubfr/eo;->OooO00o(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->o00ooo(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :sswitch_1
    const-string v0, "UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Lkwyopc/kouubfr/y46;->OooOOO0:Lkwyopc/kouubfr/y46;

    goto :goto_1

    :sswitch_2
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lkwyopc/kouubfr/y46;->OooOOO:Lkwyopc/kouubfr/y46;

    goto :goto_1

    :cond_7
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/y46;->OooOOOO:Lkwyopc/kouubfr/y46;

    :goto_1
    new-instance v0, Lkwyopc/kouubfr/z46;

    sget-object v1, Lkwyopc/kouubfr/xq7;->OooOOO:Lkwyopc/kouubfr/xq7;

    if-ne v2, v1, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    :goto_2
    const/4 v4, 0x1

    :cond_9
    invoke-direct {v0, p1, v4}, Lkwyopc/kouubfr/z46;-><init>(Lkwyopc/kouubfr/y46;Z)V

    return-object v0

    :cond_a
    :goto_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final OooO0oo(Ljava/lang/Object;)Lkwyopc/kouubfr/xq7;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/eo;->OooO00o:Lkwyopc/kouubfr/e74;

    iget-object v1, v0, Lkwyopc/kouubfr/e74;->OooO00o:Lkwyopc/kouubfr/cd4;

    iget-object v1, v1, Lkwyopc/kouubfr/cd4;->OooO0OO:Ljava/util/Map;

    invoke-static {p1}, Lkwyopc/kouubfr/eo;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/ic3;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xq7;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/gd4;->OooOOo0:Lkwyopc/kouubfr/ic3;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/eo;->OooO0OO(Ljava/lang/Object;Lkwyopc/kouubfr/ic3;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkwyopc/kouubfr/eo;->OooO00o(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->o00ooo(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lkwyopc/kouubfr/e74;->OooO00o:Lkwyopc/kouubfr/cd4;

    iget-object v0, v0, Lkwyopc/kouubfr/cd4;->OooO0O0:Lkwyopc/kouubfr/xq7;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7f610e2e

    if-eq v0, v1, :cond_6

    const v1, -0x6d97ad37

    if-eq v0, v1, :cond_4

    const v1, 0x288a86

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "WARN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/xq7;->OooOOO:Lkwyopc/kouubfr/xq7;

    return-object p1

    :cond_4
    const-string v0, "STRICT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lkwyopc/kouubfr/xq7;->OooOOOO:Lkwyopc/kouubfr/xq7;

    return-object p1

    :cond_6
    const-string v0, "IGNORE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lkwyopc/kouubfr/xq7;->OooOOO0:Lkwyopc/kouubfr/xq7;

    return-object p1

    :cond_8
    return-object v0

    :cond_9
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
