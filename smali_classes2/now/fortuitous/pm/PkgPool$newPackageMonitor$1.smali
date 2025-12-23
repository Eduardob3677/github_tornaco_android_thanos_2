.class public final Lnow/fortuitous/pm/PkgPool$newPackageMonitor$1;
.super Lnow/fortuitous/pm/PackageMonitor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "now/fortuitous/pm/PkgPool$newPackageMonitor$1",
        "Lnow/fortuitous/pm/PackageMonitor;",
        "services"
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
.field public final synthetic OooOO0:Lkwyopc/kouubfr/jw6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jw6;)V
    .locals 0

    iput-object p1, p0, Lnow/fortuitous/pm/PkgPool$newPackageMonitor$1;->OooOO0:Lkwyopc/kouubfr/jw6;

    invoke-direct {p0}, Lnow/fortuitous/pm/PackageMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnow/fortuitous/pm/PkgPool$newPackageMonitor$1;->OooOO0:Lkwyopc/kouubfr/jw6;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/jw6;->OooO00o(Ljava/lang/String;)V

    iget-object v0, v0, Lkwyopc/kouubfr/jw6;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/hw6;

    check-cast v1, Lkwyopc/kouubfr/ov6;

    iget-object v1, v1, Lkwyopc/kouubfr/ov6;->OooO00o:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/tv6;->isPkgInWhiteList(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lkwyopc/kouubfr/tv6;->Oooo0OO:Ljava/util/LinkedList;

    invoke-static {p2, p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->from(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-static {p2, p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->from(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;I[Ljava/lang/String;)Z
    .locals 3

    const-string v0, "components"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnow/fortuitous/pm/PkgPool$newPackageMonitor$1;->OooOO0:Lkwyopc/kouubfr/jw6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/jw6;->OooO00o(Ljava/lang/String;)V

    iget-object v0, v0, Lkwyopc/kouubfr/jw6;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/hw6;

    check-cast v1, Lkwyopc/kouubfr/ov6;

    iget-object v1, v1, Lkwyopc/kouubfr/ov6;->OooO00o:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/tv6;->isPkgInWhiteList(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lkwyopc/kouubfr/tv6;->Oooo0OO:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->from(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-static {p1, p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->from(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lnow/fortuitous/pm/PackageMonitor;->OooO0O0(Ljava/lang/String;I[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final OooO0OO(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PkgPool, PackageMonitor.onPackageRemoved: %s %s"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnow/fortuitous/pm/PkgPool$newPackageMonitor$1;->OooOO0:Lkwyopc/kouubfr/jw6;

    :try_start_0
    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/jw6;->OooO0o0(Ljava/lang/String;)V

    iget-object v0, v0, Lkwyopc/kouubfr/jw6;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/hw6;

    check-cast v1, Lkwyopc/kouubfr/ov6;

    invoke-virtual {v1, p1, p2}, Lkwyopc/kouubfr/ov6;->OooO0O0(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onPackageRemoved"

    invoke-static {v0, p2, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final OooO0Oo(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lnow/fortuitous/pm/PkgPool$newPackageMonitor$1;->OooOO0:Lkwyopc/kouubfr/jw6;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/jw6;->OooO00o(Ljava/lang/String;)V

    iget-object v0, v0, Lkwyopc/kouubfr/jw6;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/hw6;

    check-cast v1, Lkwyopc/kouubfr/ov6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/oOO00;

    const/4 v3, 0x7

    invoke-direct {v2, v1, p2, p1, v3}, Lkwyopc/kouubfr/oOO00;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, v1, Lkwyopc/kouubfr/ov6;->OooO00o:Lkwyopc/kouubfr/tv6;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Lkwyopc/kouubfr/td9;->OooO0oO(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
