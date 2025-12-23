.class public final Lkwyopc/kouubfr/g48;
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
        "Lkwyopc/kouubfr/g48;",
        "Lkwyopc/kouubfr/hy4;",
        "ui_prcRelease"
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
.field public final OooO:Lkwyopc/kouubfr/fh7;

.field public final OooO0o:Lkwyopc/kouubfr/d28;

.field public final OooO0o0:Lkwyopc/kouubfr/w58;

.field public final OooO0oO:Lgithub/tornaco/android/thanos/core/Logger;

.field public final OooO0oo:Lkwyopc/kouubfr/r29;

.field public final OooOO0:Lkwyopc/kouubfr/fh7;

.field public final OooOO0O:Lkwyopc/kouubfr/fh7;

.field public final OooOO0o:Lkwyopc/kouubfr/sc9;

.field public final OooOOO:Lkwyopc/kouubfr/sc9;

.field public final OooOOO0:Lkwyopc/kouubfr/sc9;

.field public final OooOOOO:Lkwyopc/kouubfr/fh7;

.field public final OooOOOo:Lkwyopc/kouubfr/fh7;

.field public final OooOOo:Lkwyopc/kouubfr/fh7;

.field public final OooOOo0:Lkwyopc/kouubfr/fh7;

.field public final OooOOoo:Lkwyopc/kouubfr/g38;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/w58;Lkwyopc/kouubfr/d28;)V
    .locals 3

    const-string p1, "savedStateHandle"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "repo"

    invoke-static {p3, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkwyopc/kouubfr/hy4;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/g48;->OooO0o0:Lkwyopc/kouubfr/w58;

    iput-object p3, p0, Lkwyopc/kouubfr/g48;->OooO0o:Lkwyopc/kouubfr/d28;

    new-instance p1, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v0, "SFVM"

    invoke-direct {p1, v0}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/g48;->OooO0oO:Lgithub/tornaco/android/thanos/core/Logger;

    new-instance p1, Lkwyopc/kouubfr/h28;

    sget-object v0, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/h28;-><init>(Ljava/util/Set;Z)V

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/g48;->OooO0oo:Lkwyopc/kouubfr/r29;

    new-instance v0, Lkwyopc/kouubfr/fh7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    iput-object v0, p0, Lkwyopc/kouubfr/g48;->OooO:Lkwyopc/kouubfr/fh7;

    const-string p1, "query"

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lkwyopc/kouubfr/w58;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/fh7;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/g48;->OooOO0:Lkwyopc/kouubfr/fh7;

    sget-object p1, Lkwyopc/kouubfr/u18;->OooO00o:Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;

    invoke-virtual {p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set"

    invoke-virtual {p2, v0, p1}, Lkwyopc/kouubfr/w58;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/fh7;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/g48;->OooOO0O:Lkwyopc/kouubfr/fh7;

    new-instance p1, Lkwyopc/kouubfr/k08;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/k08;-><init>(Lkwyopc/kouubfr/g48;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/g48;->OooOO0o:Lkwyopc/kouubfr/sc9;

    new-instance p1, Lkwyopc/kouubfr/k08;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/k08;-><init>(Lkwyopc/kouubfr/g48;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/g48;->OooOOO0:Lkwyopc/kouubfr/sc9;

    new-instance p1, Lkwyopc/kouubfr/k08;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/k08;-><init>(Lkwyopc/kouubfr/g48;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/g48;->OooOOO:Lkwyopc/kouubfr/sc9;

    iget-object p1, p3, Lkwyopc/kouubfr/d28;->OooO00o:Lkwyopc/kouubfr/t18;

    iget-object p2, p1, Lkwyopc/kouubfr/t18;->OooO00o:Landroid/content/Context;

    invoke-static {p2}, Lkwyopc/kouubfr/g28;->OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/by1;

    move-result-object p2

    invoke-interface {p2}, Lkwyopc/kouubfr/by1;->getData()Lkwyopc/kouubfr/g43;

    move-result-object p2

    new-instance p3, Lkwyopc/kouubfr/wh;

    const/16 v0, 0x9

    invoke-direct {p3, p2, v0}, Lkwyopc/kouubfr/wh;-><init>(Lkwyopc/kouubfr/g43;I)V

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p2

    sget-object v0, Lkwyopc/kouubfr/pl8;->OooO0O0:Lkwyopc/kouubfr/f86;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p2, v0, v1}, Lkwyopc/kouubfr/rs;->OoooOoo(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ql8;Ljava/lang/Object;)Lkwyopc/kouubfr/fh7;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/g48;->OooOOOO:Lkwyopc/kouubfr/fh7;

    iget-object p1, p1, Lkwyopc/kouubfr/t18;->OooO00o:Landroid/content/Context;

    invoke-static {p1}, Lkwyopc/kouubfr/g28;->OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/by1;

    move-result-object p2

    invoke-interface {p2}, Lkwyopc/kouubfr/by1;->getData()Lkwyopc/kouubfr/g43;

    move-result-object p2

    new-instance p3, Lkwyopc/kouubfr/wh;

    const/16 v2, 0xa

    invoke-direct {p3, p2, v2}, Lkwyopc/kouubfr/wh;-><init>(Lkwyopc/kouubfr/g43;I)V

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p2

    invoke-static {p3, p2, v0, v1}, Lkwyopc/kouubfr/rs;->OoooOoo(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ql8;Ljava/lang/Object;)Lkwyopc/kouubfr/fh7;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/g48;->OooOOOo:Lkwyopc/kouubfr/fh7;

    invoke-static {p1}, Lkwyopc/kouubfr/g28;->OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/by1;

    move-result-object p2

    invoke-interface {p2}, Lkwyopc/kouubfr/by1;->getData()Lkwyopc/kouubfr/g43;

    move-result-object p2

    new-instance p3, Lkwyopc/kouubfr/wh;

    const/16 v2, 0x8

    invoke-direct {p3, p2, v2}, Lkwyopc/kouubfr/wh;-><init>(Lkwyopc/kouubfr/g43;I)V

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p2

    invoke-static {p3, p2, v0, v1}, Lkwyopc/kouubfr/rs;->OoooOoo(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ql8;Ljava/lang/Object;)Lkwyopc/kouubfr/fh7;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/g48;->OooOOo0:Lkwyopc/kouubfr/fh7;

    invoke-static {p1}, Lkwyopc/kouubfr/g28;->OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/by1;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/by1;->getData()Lkwyopc/kouubfr/g43;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/wh;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Lkwyopc/kouubfr/wh;-><init>(Lkwyopc/kouubfr/g43;I)V

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    invoke-static {p2, p1, v0, v1}, Lkwyopc/kouubfr/rs;->OoooOoo(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ql8;Ljava/lang/Object;)Lkwyopc/kouubfr/fh7;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/g48;->OooOOo:Lkwyopc/kouubfr/fh7;

    new-instance p1, Lkwyopc/kouubfr/g38;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/g38;-><init>(Lkwyopc/kouubfr/g48;)V

    iput-object p1, p0, Lkwyopc/kouubfr/g48;->OooOOoo:Lkwyopc/kouubfr/g38;

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/j28;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lkwyopc/kouubfr/j28;-><init>(Lkwyopc/kouubfr/g48;Lkwyopc/kouubfr/zo1;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method


# virtual methods
.method public final OooO(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lkwyopc/kouubfr/ap1;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p2, Lkwyopc/kouubfr/d38;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/d38;

    iget v1, v0, Lkwyopc/kouubfr/d38;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/d38;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/d38;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/d38;-><init>(Lkwyopc/kouubfr/g48;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/d38;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/d38;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/d38;->L$0:Ljava/lang/Object;

    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    sget-object p2, Lkwyopc/kouubfr/jm8;->OooO00o:Lkwyopc/kouubfr/jm8;

    iput-object p1, v0, Lkwyopc/kouubfr/d38;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/d38;->label:I

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/jm8;->OooO0O0(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lgithub/tornaco/android/thanos/core/IThanosLite;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lgithub/tornaco/android/thanos/core/IThanosLite;->getAppInfoForUser(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0Oo()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/jm8;->OooO00o:Lkwyopc/kouubfr/jm8;

    invoke-static {}, Lkwyopc/kouubfr/jm8;->OooO00o()Lkwyopc/kouubfr/mm8;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/mm8;->OooO0O0:Lgithub/tornaco/android/thanos/core/IThanosLite;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/g48;->OooOOoo:Lkwyopc/kouubfr/g38;

    invoke-interface {v0, v1}, Lgithub/tornaco/android/thanos/core/IThanosLite;->unregisterPkgStateChangeListener(Lgithub/tornaco/android/thanos/core/IPkgChangeListener;)V

    :cond_0
    return-void
.end method

.method public final OooO0o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/hy4;->OooO0OO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/g48;->OooO0o:Lkwyopc/kouubfr/d28;

    invoke-virtual {v0}, Lkwyopc/kouubfr/d28;->OooO0OO()V

    return-void
.end method

.method public final OooO0oo()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/g48;->OooO0oo:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/h28;

    sget-object v3, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lkwyopc/kouubfr/h28;->OooO00o(Lkwyopc/kouubfr/h28;ZLjava/util/Set;I)Lkwyopc/kouubfr/h28;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final OooOO0(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 6

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/g48;->OooO0oo:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/h28;

    iget-object v3, v2, Lkwyopc/kouubfr/h28;->OooO0O0:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkwyopc/kouubfr/d21;->o0000OOO(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lkwyopc/kouubfr/h28;->OooO00o(Lkwyopc/kouubfr/h28;ZLjava/util/Set;I)Lkwyopc/kouubfr/h28;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/h28;

    iget-object p1, p1, Lkwyopc/kouubfr/h28;->OooO0O0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/g48;->OooO0oo()V

    :cond_2
    return-void
.end method
