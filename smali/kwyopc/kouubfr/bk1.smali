.class public abstract Lkwyopc/kouubfr/bk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/Object;

.field public OooO0o:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/bk1;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/bk1;->OooO0OO:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/bk1;->OooO0Oo:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/bk1;->OooO0o0:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/tqa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/bk1;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/bk1;->OooO0OO:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bk1;->OooO0Oo:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ty5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/bk1;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/bk1;->OooO0OO:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bk1;->OooO0Oo:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bk1;->OooO0o0:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/bk1;->OooO0Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/bk1;->OooO0o0:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lkwyopc/kouubfr/bk1;->OooO0o0:Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/tqa;

    iget-object v1, v1, Lkwyopc/kouubfr/tqa;->OooO0Oo:Lkwyopc/kouubfr/wd;

    new-instance v2, Lkwyopc/kouubfr/oO0oO000;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p1, p0}, Lkwyopc/kouubfr/oO0oO000;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/wd;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public abstract OooO00o(Lkwyopc/kouubfr/lka;)V
.end method

.method public OooO0O0(Lkwyopc/kouubfr/bk1;)V
    .locals 1

    invoke-virtual {p1}, Lkwyopc/kouubfr/bk1;->OooOOO0()V

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/bk1;->OooO0oo(Lkwyopc/kouubfr/bk1;)V

    iget-object v0, p0, Lkwyopc/kouubfr/bk1;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bk1;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    iput-object v0, p1, Lkwyopc/kouubfr/bk1;->OooO0o0:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/bk1;->OooO0Oo:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lkwyopc/kouubfr/bk1;->OooO0OO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/bk1;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public OooO0OO()Lkwyopc/kouubfr/cv5;
    .locals 8

    invoke-virtual {p0}, Lkwyopc/kouubfr/bk1;->OooO0o()Lkwyopc/kouubfr/cv5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkwyopc/kouubfr/bk1;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    iget-object v1, p0, Lkwyopc/kouubfr/bk1;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, v0, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/av5;

    const-string v5, "navDeepLink"

    invoke-static {v2, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    new-instance v6, Lkwyopc/kouubfr/dv5;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lkwyopc/kouubfr/dv5;-><init>(Lkwyopc/kouubfr/av5;I)V

    invoke-static {v5, v6}, Lkwyopc/kouubfr/p6a;->o000000o(Ljava/util/Map;Lkwyopc/kouubfr/pe3;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v4, v4, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deep link "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lkwyopc/kouubfr/av5;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can\'t be used to open destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/cv5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".\nFollowing required arguments are missing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, p0, Lkwyopc/kouubfr/bk1;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/y69;->OoooOOO(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android-app://androidx.navigation/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uriPattern"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkwyopc/kouubfr/av5;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/av5;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    new-instance v6, Lkwyopc/kouubfr/dv5;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lkwyopc/kouubfr/dv5;-><init>(Lkwyopc/kouubfr/av5;I)V

    invoke-static {v5, v6}, Lkwyopc/kouubfr/p6a;->o000000o(Ljava/util/Map;Lkwyopc/kouubfr/pe3;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v3, Lkwyopc/kouubfr/hz3;

    const/16 v5, 0xb

    invoke-direct {v3, v2, v5}, Lkwyopc/kouubfr/hz3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object v3

    iput-object v3, v4, Lkwyopc/kouubfr/j1;->OooO0o:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v4, Lkwyopc/kouubfr/j1;->OooO00o:I

    iput-object v1, v4, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "Cannot set route \""

    const-string v2, "\" for destination "

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/cv5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Following required arguments are missing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an empty route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "action"

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "argumentName"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argument"

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public OooO0Oo()Lkwyopc/kouubfr/bk1;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bk1;

    return-object v0
.end method

.method public OooO0o()Lkwyopc/kouubfr/cv5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ty5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ty5;->OooO00o()Lkwyopc/kouubfr/cv5;

    move-result-object v0

    return-object v0
.end method

.method public OooO0o0(Lkwyopc/kouubfr/bk1;)V
    .locals 2

    invoke-virtual {p1}, Lkwyopc/kouubfr/bk1;->OooOOO0()V

    iget-object v0, p0, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bk1;

    iput-object v0, p1, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lkwyopc/kouubfr/bk1;->OooO0o0:Ljava/lang/Object;

    :cond_0
    iput-object p0, p1, Lkwyopc/kouubfr/bk1;->OooO0o0:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bk1;

    iput-object v0, p1, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    iget-object v1, p1, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bk1;

    if-nez v1, :cond_1

    iput-object p1, v0, Lkwyopc/kouubfr/bk1;->OooO0Oo:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public abstract OooO0oO()Ljava/lang/Object;
.end method

.method public OooO0oo(Lkwyopc/kouubfr/bk1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public abstract OooOO0()V
.end method

.method public abstract OooOO0O()V
.end method

.method public OooOO0o()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public OooOOO0()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/bk1;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bk1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bk1;

    iput-object v1, v0, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bk1;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/bk1;

    iput-object v2, v1, Lkwyopc/kouubfr/bk1;->OooO0OO:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bk1;

    if-eqz v1, :cond_2

    iput-object v0, v1, Lkwyopc/kouubfr/bk1;->OooO0o0:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bk1;

    if-eqz v1, :cond_3

    iput-object v0, v1, Lkwyopc/kouubfr/bk1;->OooO0Oo:Ljava/lang/Object;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/bk1;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/bk1;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/bk1;->OooOO0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
