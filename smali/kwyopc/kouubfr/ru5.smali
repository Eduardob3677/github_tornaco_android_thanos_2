.class public final Lkwyopc/kouubfr/ru5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/sp3;

.field public final OooO0O0:Lkwyopc/kouubfr/r29;

.field public final OooO0OO:Lkwyopc/kouubfr/r29;

.field public OooO0Oo:Z

.field public final OooO0o:Lkwyopc/kouubfr/fh7;

.field public final OooO0o0:Lkwyopc/kouubfr/fh7;

.field public final OooO0oO:Lkwyopc/kouubfr/ty5;

.field public final synthetic OooO0oo:Lkwyopc/kouubfr/pv5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pv5;Lkwyopc/kouubfr/ty5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ru5;->OooO0oo:Lkwyopc/kouubfr/pv5;

    new-instance p1, Lkwyopc/kouubfr/sp3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ru5;->OooO00o:Lkwyopc/kouubfr/sp3;

    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ru5;->OooO0O0:Lkwyopc/kouubfr/r29;

    sget-object v0, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/ru5;->OooO0OO:Lkwyopc/kouubfr/r29;

    new-instance v1, Lkwyopc/kouubfr/fh7;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    iput-object v1, p0, Lkwyopc/kouubfr/ru5;->OooO0o0:Lkwyopc/kouubfr/fh7;

    new-instance p1, Lkwyopc/kouubfr/fh7;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ru5;->OooO0o:Lkwyopc/kouubfr/fh7;

    iput-object p2, p0, Lkwyopc/kouubfr/ru5;->OooO0oO:Lkwyopc/kouubfr/ty5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/mu5;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ru5;->OooO00o:Lkwyopc/kouubfr/sp3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/ru5;->OooO0O0:Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lkwyopc/kouubfr/d21;->o00000O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/cv5;Landroid/os/Bundle;)Lkwyopc/kouubfr/mu5;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ru5;->OooO0oo:Lkwyopc/kouubfr/pv5;

    iget-object v0, v0, Lkwyopc/kouubfr/pv5;->OooO0O0:Lkwyopc/kouubfr/uu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkwyopc/kouubfr/uu5;->OooO00o:Lkwyopc/kouubfr/pv5;

    iget-object v1, v1, Lkwyopc/kouubfr/pv5;->OooO0OO:Lkwyopc/kouubfr/ax;

    invoke-virtual {v0}, Lkwyopc/kouubfr/uu5;->OooOO0()Lkwyopc/kouubfr/ly4;

    move-result-object v2

    iget-object v0, v0, Lkwyopc/kouubfr/uu5;->OooOOOO:Lkwyopc/kouubfr/vu5;

    invoke-static {v1, p1, p2, v2, v0}, Lkwyopc/kouubfr/vs7;->OooO0o0(Lkwyopc/kouubfr/ax;Lkwyopc/kouubfr/cv5;Landroid/os/Bundle;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/vu5;)Lkwyopc/kouubfr/mu5;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/mu5;)V
    .locals 7

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ru5;->OooO0oo:Lkwyopc/kouubfr/pv5;

    iget-object v0, v0, Lkwyopc/kouubfr/pv5;->OooO0O0:Lkwyopc/kouubfr/uu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkwyopc/kouubfr/uu5;->OooOo0o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lkwyopc/kouubfr/ru5;->OooO0OO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v3}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, p1}, Lkwyopc/kouubfr/lh8;->OooOo0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lkwyopc/kouubfr/uu5;->OooO0o:Lkwyopc/kouubfr/xx;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/xx;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lkwyopc/kouubfr/uu5;->OooO0oo:Lkwyopc/kouubfr/r29;

    if-nez v3, :cond_5

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/uu5;->OooOo00(Lkwyopc/kouubfr/mu5;)V

    iget-object v3, p1, Lkwyopc/kouubfr/mu5;->OooOo00:Lkwyopc/kouubfr/ou5;

    iget-object v3, v3, Lkwyopc/kouubfr/ou5;->OooOO0:Lkwyopc/kouubfr/yy4;

    iget-object v3, v3, Lkwyopc/kouubfr/yy4;->OooO0Oo:Lkwyopc/kouubfr/ly4;

    sget-object v6, Lkwyopc/kouubfr/ly4;->OooOOOO:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_0

    sget-object v3, Lkwyopc/kouubfr/ly4;->OooOOO0:Lkwyopc/kouubfr/ly4;

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/mu5;->OooO0O0(Lkwyopc/kouubfr/ly4;)V

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/xx;->isEmpty()Z

    move-result v3

    iget-object p1, p1, Lkwyopc/kouubfr/mu5;->OooOOo:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/mu5;

    iget-object v3, v3, Lkwyopc/kouubfr/mu5;->OooOOo:Ljava/lang/String;

    invoke-static {v3, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    iget-object v1, v0, Lkwyopc/kouubfr/uu5;->OooOOOO:Lkwyopc/kouubfr/vu5;

    if-eqz v1, :cond_4

    const-string v2, "backStackEntryId"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lkwyopc/kouubfr/vu5;->OooO0O0:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/nha;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/nha;->OooO00o()V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/uu5;->OooOo0()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/uu5;->OooOOo()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, p1}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-boolean p1, p0, Lkwyopc/kouubfr/ru5;->OooO0Oo:Z

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lkwyopc/kouubfr/uu5;->OooOo0()V

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v0, Lkwyopc/kouubfr/uu5;->OooO0oO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p1}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/uu5;->OooOOo()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, p1}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/mu5;Z)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/ru5;->OooO0oo:Lkwyopc/kouubfr/pv5;

    iget-object v0, v0, Lkwyopc/kouubfr/pv5;->OooO0O0:Lkwyopc/kouubfr/uu5;

    new-instance v1, Lkwyopc/kouubfr/oo0oO0;

    invoke-direct {v1, p0, p1, p2}, Lkwyopc/kouubfr/oo0oO0;-><init>(Lkwyopc/kouubfr/ru5;Lkwyopc/kouubfr/mu5;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lkwyopc/kouubfr/mu5;->OooOOO:Lkwyopc/kouubfr/cv5;

    iget-object v2, v2, Lkwyopc/kouubfr/cv5;->OooOOO0:Ljava/lang/String;

    iget-object v3, v0, Lkwyopc/kouubfr/uu5;->OooOOoo:Lkwyopc/kouubfr/uy5;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/uy5;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ty5;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, Lkwyopc/kouubfr/uu5;->OooOo0o:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/ru5;->OooO0oO:Lkwyopc/kouubfr/ty5;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p2, v0, Lkwyopc/kouubfr/uu5;->OooOo0O:Lkwyopc/kouubfr/mh5;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/mh5;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkwyopc/kouubfr/oo0oO0;->OooO00o()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, v0, Lkwyopc/kouubfr/uu5;->OooO0o:Lkwyopc/kouubfr/xx;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/xx;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring pop of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p2, Lkwyopc/kouubfr/xx;->OooOOOO:I

    if-eq v2, v4, :cond_2

    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/xx;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/mu5;

    iget-object p2, p2, Lkwyopc/kouubfr/mu5;->OooOOO:Lkwyopc/kouubfr/cv5;

    iget-object p2, p2, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget p2, p2, Lkwyopc/kouubfr/j1;->OooO00o:I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v3, v2}, Lkwyopc/kouubfr/uu5;->OooOOOO(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, Lkwyopc/kouubfr/uu5;->OooOOo0(Lkwyopc/kouubfr/uu5;Lkwyopc/kouubfr/mu5;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/oo0oO0;->OooO00o()Ljava/lang/Object;

    iget-object p1, v0, Lkwyopc/kouubfr/uu5;->OooO0O0:Lkwyopc/kouubfr/pt;

    invoke-virtual {p1}, Lkwyopc/kouubfr/pt;->OooO00o()Ljava/lang/Object;

    invoke-virtual {v0}, Lkwyopc/kouubfr/uu5;->OooO0O0()Z

    return-void

    :cond_3
    iget-object v0, v0, Lkwyopc/kouubfr/uu5;->OooOo00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v0, Lkwyopc/kouubfr/ru5;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/ru5;->OooO0Oo(Lkwyopc/kouubfr/mu5;Z)V

    return-void
.end method

.method public final OooO0o(Lkwyopc/kouubfr/mu5;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ru5;->OooO0oo:Lkwyopc/kouubfr/pv5;

    iget-object v0, v0, Lkwyopc/kouubfr/pv5;->OooO0O0:Lkwyopc/kouubfr/uu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lkwyopc/kouubfr/mu5;->OooOOO:Lkwyopc/kouubfr/cv5;

    iget-object v1, v1, Lkwyopc/kouubfr/cv5;->OooOOO0:Ljava/lang/String;

    iget-object v2, v0, Lkwyopc/kouubfr/uu5;->OooOOoo:Lkwyopc/kouubfr/uy5;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/uy5;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ty5;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/ru5;->OooO0oO:Lkwyopc/kouubfr/ty5;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/uu5;->OooOo0:Lkwyopc/kouubfr/pe3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ru5;->OooO00o(Lkwyopc/kouubfr/mu5;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring add of destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/mu5;->OooOOO:Lkwyopc/kouubfr/cv5;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NavController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v0, Lkwyopc/kouubfr/uu5;->OooOo00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkwyopc/kouubfr/ru5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ru5;->OooO0o(Lkwyopc/kouubfr/mu5;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigatorBackStack for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/mu5;->OooOOO:Lkwyopc/kouubfr/cv5;

    iget-object p1, p1, Lkwyopc/kouubfr/cv5;->OooOOO0:Ljava/lang/String;

    const-string v1, " should already be created"

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/mu5;Z)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/ru5;->OooO0OO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v3, p0, Lkwyopc/kouubfr/ru5;->OooO0o0:Lkwyopc/kouubfr/fh7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/mu5;

    if-ne v2, p1, :cond_1

    iget-object v1, v3, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast v1, Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/mu5;

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/lh8;->OooOoO0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v3, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast v1, Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/mu5;

    invoke-static {v5, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v3, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    move-object v7, v6

    check-cast v7, Lkwyopc/kouubfr/r29;

    invoke-virtual {v7}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    check-cast v6, Lkwyopc/kouubfr/r29;

    invoke-virtual {v6}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    check-cast v4, Lkwyopc/kouubfr/mu5;

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v4}, Lkwyopc/kouubfr/lh8;->OooOoO0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ru5;->OooO0Oo(Lkwyopc/kouubfr/mu5;Z)V

    return-void
.end method
