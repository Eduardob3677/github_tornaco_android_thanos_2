.class public abstract Lkwyopc/kouubfr/t81;
.super Lkwyopc/kouubfr/gha;
.source "SourceFile"


# instance fields
.field public final OooO:Lkwyopc/kouubfr/r29;

.field public final OooO0O0:Landroid/content/Context;

.field public final OooO0OO:Lkwyopc/kouubfr/sc9;

.field public final OooO0Oo:Lkwyopc/kouubfr/r29;

.field public final OooO0o:Lkwyopc/kouubfr/r29;

.field public final OooO0o0:Lkwyopc/kouubfr/r29;

.field public final OooO0oO:Lkwyopc/kouubfr/r29;

.field public final OooO0oo:Lkwyopc/kouubfr/r29;

.field public final OooOO0:Lkwyopc/kouubfr/r29;

.field public final OooOO0O:Lkwyopc/kouubfr/r29;

.field public final OooOO0o:Lkwyopc/kouubfr/fh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lkwyopc/kouubfr/gha;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/t81;->OooO0O0:Landroid/content/Context;

    new-instance v2, Lkwyopc/kouubfr/v71;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/v71;-><init>(Lkwyopc/kouubfr/t81;I)V

    invoke-static {v2}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/t81;->OooO0OO:Lkwyopc/kouubfr/sc9;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->dummy()Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/t81;->OooO0Oo:Lkwyopc/kouubfr/r29;

    const-string v2, ""

    invoke-static {v2}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object v3

    iput-object v3, p0, Lkwyopc/kouubfr/t81;->OooO0o0:Lkwyopc/kouubfr/r29;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object v3

    iput-object v3, p0, Lkwyopc/kouubfr/t81;->OooO0o:Lkwyopc/kouubfr/r29;

    sget-object v3, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    invoke-static {v3}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object v4

    iput-object v4, p0, Lkwyopc/kouubfr/t81;->OooO0oO:Lkwyopc/kouubfr/r29;

    new-instance v4, Lkwyopc/kouubfr/er5;

    invoke-direct {v4, v3, v1}, Lkwyopc/kouubfr/er5;-><init>(Ljava/util/Set;Z)V

    invoke-static {v4}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object v3

    iput-object v3, p0, Lkwyopc/kouubfr/t81;->OooO0oo:Lkwyopc/kouubfr/r29;

    new-instance v3, Lkwyopc/kouubfr/ka0;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/ka0;-><init>(ZLjava/lang/String;)V

    invoke-static {v3}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/t81;->OooO:Lkwyopc/kouubfr/r29;

    sget-object v2, Lkwyopc/kouubfr/z03;->OooOOO0:Lkwyopc/kouubfr/z03;

    invoke-static {v2}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/t81;->OooOO0:Lkwyopc/kouubfr/r29;

    invoke-static {p1}, Lkwyopc/kouubfr/m27;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v2, Lkwyopc/kouubfr/bja;->OooOOO0:Lkwyopc/kouubfr/bja;

    const-string v2, "ComponentList.ViewType"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :try_start_0
    sget-object v2, Lkwyopc/kouubfr/bja;->OooOOOo:Lkwyopc/kouubfr/op2;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/op2;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/bja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    :goto_0
    sget-object v2, Lkwyopc/kouubfr/bja;->OooOOO0:Lkwyopc/kouubfr/bja;

    instance-of v3, p1, Lkwyopc/kouubfr/ss7;

    if-eqz v3, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/bja;

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/t81;->OooOO0O:Lkwyopc/kouubfr/r29;

    iget-object v2, p0, Lkwyopc/kouubfr/t81;->OooO0Oo:Lkwyopc/kouubfr/r29;

    iget-object v3, p0, Lkwyopc/kouubfr/t81;->OooO0o0:Lkwyopc/kouubfr/r29;

    iget-object v4, p0, Lkwyopc/kouubfr/t81;->OooOO0:Lkwyopc/kouubfr/r29;

    iget-object v5, p0, Lkwyopc/kouubfr/t81;->OooO0o:Lkwyopc/kouubfr/r29;

    new-instance v6, Lkwyopc/kouubfr/p81;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lkwyopc/kouubfr/p81;-><init>(Lkwyopc/kouubfr/t81;Lkwyopc/kouubfr/zo1;)V

    const/4 v8, 0x5

    new-array v8, v8, [Lkwyopc/kouubfr/g43;

    aput-object v2, v8, v1

    aput-object v3, v8, v0

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object p1, v8, v1

    const/4 p1, 0x4

    aput-object v5, v8, p1

    new-instance p1, Lkwyopc/kouubfr/c73;

    invoke-direct {p1, v8, v7, v6}, Lkwyopc/kouubfr/c73;-><init>([Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/hf3;)V

    new-instance v1, Lkwyopc/kouubfr/r48;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/r48;-><init>(Lkwyopc/kouubfr/af3;)V

    new-instance p1, Lkwyopc/kouubfr/q81;

    invoke-direct {p1, p0, v7}, Lkwyopc/kouubfr/q81;-><init>(Lkwyopc/kouubfr/t81;Lkwyopc/kouubfr/zo1;)V

    new-instance v2, Lkwyopc/kouubfr/x53;

    invoke-direct {v2, v1, p1, v0}, Lkwyopc/kouubfr/x53;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/af3;I)V

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/pl8;->OooO0O0:Lkwyopc/kouubfr/f86;

    sget-object v1, Lkwyopc/kouubfr/t7a;->OooO00o:Lkwyopc/kouubfr/t7a;

    invoke-static {v2, p1, v0, v1}, Lkwyopc/kouubfr/rs;->OoooOoo(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ql8;Ljava/lang/Object;)Lkwyopc/kouubfr/fh7;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/t81;->OooOO0o:Lkwyopc/kouubfr/fh7;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/e71;Z)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/t81;->OooO0oo:Lkwyopc/kouubfr/r29;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/er5;

    iget-object p2, p2, Lkwyopc/kouubfr/er5;->OooO0O0:Ljava/util/Set;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/lh8;->OooOoO0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/er5;

    iget-object p2, p2, Lkwyopc/kouubfr/er5;->OooO0O0:Ljava/util/Set;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/lh8;->OooOo0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    :cond_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/er5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/er5;

    invoke-direct {v2, p1, p2}, Lkwyopc/kouubfr/er5;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method

.method public abstract OooO0o(Lgithub/tornaco/android/thanos/core/app/ThanosManager;ILjava/lang/String;I)Ljava/util/List;
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/b71;Z)V
    .locals 4

    const-string v0, "group"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/t81;->OooO0oO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    iget-object v3, p1, Lkwyopc/kouubfr/b71;->OooO0OO:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {v2, v3}, Lkwyopc/kouubfr/lh8;->OooOo0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lkwyopc/kouubfr/lh8;->OooOoO0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final OooO0oO()Lgithub/tornaco/android/thanos/core/app/ThanosManager;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/t81;->OooO0OO:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    return-object v0
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/b71;Z)V
    .locals 3

    const-string v0, "group"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/t81;->OooO0oo:Lkwyopc/kouubfr/r29;

    iget-object p1, p1, Lkwyopc/kouubfr/b71;->OooO0O0:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/er5;

    iget-object p2, p2, Lkwyopc/kouubfr/er5;->OooO0O0:Ljava/util/Set;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/lh8;->OooOo(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/er5;

    iget-object p2, p2, Lkwyopc/kouubfr/er5;->OooO0O0:Ljava/util/Set;

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/lh8;->OooOo0O(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    :cond_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/er5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/er5;

    invoke-direct {v2, p1, p2}, Lkwyopc/kouubfr/er5;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method

.method public final OooOO0(Z)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/t81;->OooOO0o:Lkwyopc/kouubfr/fh7;

    iget-object v0, v0, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast v0, Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/s7a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/s7a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/t81;->OooO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/ka0;

    const/4 v5, 0x2

    invoke-static {v4, v2, v5}, Lkwyopc/kouubfr/ka0;->OooO0O0(Lkwyopc/kouubfr/ka0;Ljava/lang/String;I)Lkwyopc/kouubfr/ka0;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iget-object v0, v0, Lkwyopc/kouubfr/s7a;->OooO00o:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/b71;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lkwyopc/kouubfr/t81;->OooO0oo(Lkwyopc/kouubfr/b71;Z)V

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/b71;

    invoke-virtual {p0, v0, v3}, Lkwyopc/kouubfr/t81;->OooO0oo(Lkwyopc/kouubfr/b71;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/ka0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v0, v3}, Lkwyopc/kouubfr/ka0;->OooO00o(Ljava/lang/String;Z)Lkwyopc/kouubfr/ka0;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_3
    return-void
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/e71;Z)Z
    .locals 4

    const-string v0, "componentModel"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setComponentState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/t81;->OooO0Oo:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    iget v2, p1, Lkwyopc/kouubfr/e71;->OooOOOo:I

    const/4 v3, 0x0

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/t81;->OooO0oO()Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v2

    if-eqz v2, :cond_2

    iput p2, p1, Lkwyopc/kouubfr/e71;->OooOOOo:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/t81;->OooO0oO()Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUserId()I

    move-result v0

    iget-object p1, p1, Lkwyopc/kouubfr/e71;->OooOOO:Landroid/content/ComponentName;

    invoke-virtual {v2, v0, p1, p2, v3}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->setComponentEnabledSetting(ILandroid/content/ComponentName;II)V

    return v1

    :cond_2
    :goto_1
    return v3
.end method
