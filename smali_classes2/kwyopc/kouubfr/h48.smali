.class public final Lkwyopc/kouubfr/h48;
.super Lkwyopc/kouubfr/hy4;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkwyopc/kouubfr/h48;",
        "Lkwyopc/kouubfr/hy4;",
        "app_prcRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final OooO:Lkwyopc/kouubfr/r29;

.field public final OooO0o:Lkwyopc/kouubfr/w58;

.field public final OooO0o0:Landroid/content/Context;

.field public final OooO0oO:Lkwyopc/kouubfr/e28;

.field public final OooO0oo:Lgithub/tornaco/android/thanos/core/Logger;

.field public final OooOO0:Lkwyopc/kouubfr/fh7;

.field public final OooOO0O:Lkwyopc/kouubfr/il8;

.field public final OooOO0o:Lkwyopc/kouubfr/dh7;

.field public final OooOOO:Lkwyopc/kouubfr/fh7;

.field public final OooOOO0:Lkwyopc/kouubfr/fh7;

.field public final OooOOOO:Lkwyopc/kouubfr/sc9;

.field public final OooOOOo:Lkwyopc/kouubfr/sc9;

.field public final OooOOo:Lkwyopc/kouubfr/sc9;

.field public final OooOOo0:Lkwyopc/kouubfr/sc9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/w58;Lkwyopc/kouubfr/e28;)V
    .locals 2

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkwyopc/kouubfr/hy4;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/h48;->OooO0o0:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/h48;->OooO0o:Lkwyopc/kouubfr/w58;

    iput-object p3, p0, Lkwyopc/kouubfr/h48;->OooO0oO:Lkwyopc/kouubfr/e28;

    new-instance p1, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v0, "SFVM"

    invoke-direct {p1, v0}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/h48;->OooO0oo:Lgithub/tornaco/android/thanos/core/Logger;

    new-instance p1, Lkwyopc/kouubfr/i28;

    sget-object v0, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1, v0}, Lkwyopc/kouubfr/i28;-><init>(ZZZLjava/util/Set;)V

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/h48;->OooO:Lkwyopc/kouubfr/r29;

    new-instance v0, Lkwyopc/kouubfr/fh7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    iput-object v0, p0, Lkwyopc/kouubfr/h48;->OooOO0:Lkwyopc/kouubfr/fh7;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->OooOO0o(ILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/il8;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/h48;->OooOO0O:Lkwyopc/kouubfr/il8;

    new-instance v1, Lkwyopc/kouubfr/dh7;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/dh7;-><init>(Lkwyopc/kouubfr/qs5;)V

    iput-object v1, p0, Lkwyopc/kouubfr/h48;->OooOO0o:Lkwyopc/kouubfr/dh7;

    const-string v0, "query"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lkwyopc/kouubfr/w58;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/fh7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/h48;->OooOOO0:Lkwyopc/kouubfr/fh7;

    const-string v0, "set"

    invoke-virtual {p2, v0, p1}, Lkwyopc/kouubfr/w58;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/fh7;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/h48;->OooOOO:Lkwyopc/kouubfr/fh7;

    new-instance p1, Lkwyopc/kouubfr/r35;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/r35;-><init>(I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/h48;->OooOOOO:Lkwyopc/kouubfr/sc9;

    new-instance p1, Lkwyopc/kouubfr/sz7;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/sz7;-><init>(Lkwyopc/kouubfr/h48;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/h48;->OooOOOo:Lkwyopc/kouubfr/sc9;

    new-instance p1, Lkwyopc/kouubfr/sz7;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/sz7;-><init>(Lkwyopc/kouubfr/h48;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/h48;->OooOOo0:Lkwyopc/kouubfr/sc9;

    new-instance p1, Lkwyopc/kouubfr/sz7;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/sz7;-><init>(Lkwyopc/kouubfr/h48;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/h48;->OooOOo:Lkwyopc/kouubfr/sc9;

    iget-object p1, p3, Lkwyopc/kouubfr/e28;->OooO0OO:Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->isSmartFreezeScreenOffCheckEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/y30;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lkwyopc/kouubfr/y30;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    sget-object p3, Lkwyopc/kouubfr/pl8;->OooO0O0:Lkwyopc/kouubfr/f86;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1, p3, v0}, Lkwyopc/kouubfr/rs;->OoooOoo(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ql8;Ljava/lang/Object;)Lkwyopc/kouubfr/fh7;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lkwyopc/kouubfr/y30;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1}, Lkwyopc/kouubfr/y30;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    invoke-static {p2, p1, p3, v0}, Lkwyopc/kouubfr/rs;->OoooOoo(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ql8;Ljava/lang/Object;)Lkwyopc/kouubfr/fh7;

    return-void
.end method

.method public static final OooO0oo(Lkwyopc/kouubfr/h48;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/z28;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/z28;-><init>(Lkwyopc/kouubfr/h48;Lkwyopc/kouubfr/zo1;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 8

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/h48;->OooO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/i28;

    sget-object v6, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/i28;->OooO00o(Lkwyopc/kouubfr/i28;ZZZLjava/util/Set;I)Lkwyopc/kouubfr/i28;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final OooO0o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/hy4;->OooO0OO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/h48;->OooO0oO:Lkwyopc/kouubfr/e28;

    invoke-virtual {v0}, Lkwyopc/kouubfr/e28;->OooO0O0()V

    return-void
.end method

.method public final OooOO0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/h48;->OooOO0:Lkwyopc/kouubfr/fh7;

    iget-object v0, v0, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast v0, Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/i28;

    iget-object v0, v0, Lkwyopc/kouubfr/i28;->OooO0Oo:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lutil/JsonFormatter;->toPrettyJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toPrettyJson(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final OooOO0O(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 8

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/h48;->OooO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/i28;

    iget-object v3, v2, Lkwyopc/kouubfr/i28;->OooO0Oo:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkwyopc/kouubfr/d21;->o0000OOO(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v6, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/i28;->OooO00o(Lkwyopc/kouubfr/i28;ZZZLjava/util/Set;I)Lkwyopc/kouubfr/i28;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/i28;

    iget-object p1, p1, Lkwyopc/kouubfr/i28;->OooO0Oo:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/h48;->OooO()V

    :cond_2
    return-void
.end method
