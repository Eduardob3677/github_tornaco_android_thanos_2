.class public final Lnow/fortuitous/profile/ProfileService$monitor$1;
.super Lnow/fortuitous/pm/PackageMonitor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "now/fortuitous/profile/ProfileService$monitor$1",
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


# static fields
.field public static final synthetic OooOO0O:I


# instance fields
.field public final synthetic OooOO0:Lnow/fortuitous/profile/ProfileService;


# direct methods
.method public constructor <init>(Lnow/fortuitous/profile/ProfileService;)V
    .locals 0

    iput-object p1, p0, Lnow/fortuitous/profile/ProfileService$monitor$1;->OooOO0:Lnow/fortuitous/profile/ProfileService;

    invoke-direct {p0}, Lnow/fortuitous/pm/PackageMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2, p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->from(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/b86;

    invoke-direct {v0, p2}, Lkwyopc/kouubfr/b86;-><init>(Ljava/lang/Object;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lkwyopc/kouubfr/r88;->OooO0O0:Lkwyopc/kouubfr/h88;

    const-string v2, "unit is null"

    invoke-static {p2, v2}, Lkwyopc/kouubfr/pqa;->Oooo0o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scheduler is null"

    invoke-static {v1, p2}, Lkwyopc/kouubfr/pqa;->Oooo0o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkwyopc/kouubfr/r76;

    const-wide/16 v2, 0x1

    invoke-direct {p2, v0, v2, v3, v1}, Lkwyopc/kouubfr/r76;-><init>(Lkwyopc/kouubfr/p76;JLkwyopc/kouubfr/h88;)V

    invoke-static {}, Lkwyopc/kouubfr/eo9;->OooO0O0()Lkwyopc/kouubfr/h88;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/p76;->OooO0O0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/d86;

    move-result-object p2

    invoke-static {}, Lkwyopc/kouubfr/eo9;->OooO0O0()Lkwyopc/kouubfr/h88;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/p76;->OooO0O0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/d86;

    move-result-object p2

    new-instance v0, Lkwyopc/kouubfr/fu6;

    iget-object v1, p0, Lnow/fortuitous/profile/ProfileService$monitor$1;->OooOO0:Lnow/fortuitous/profile/ProfileService;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, p1}, Lkwyopc/kouubfr/fu6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/o36;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v2}, Lkwyopc/kouubfr/o36;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkwyopc/kouubfr/x34;->OooO0o:Lkwyopc/kouubfr/f86;

    sget-object v2, Lkwyopc/kouubfr/x34;->OooO0Oo:Lkwyopc/kouubfr/wp3;

    invoke-virtual {p2, p1, v0, v2}, Lkwyopc/kouubfr/p76;->OooO0OO(Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/o0oo0000;)Lkwyopc/kouubfr/um4;

    move-result-object p1

    iget-object p2, v1, Lkwyopc/kouubfr/td9;->OooO0oo:Lkwyopc/kouubfr/dg1;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/dg1;->OooO0O0(Lkwyopc/kouubfr/oc2;)Z

    return-void
.end method

.method public final OooO0OO(ILjava/lang/String;)V
    .locals 4

    const-string v0, "onPackageRemoved: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->from(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    iget-object v1, p0, Lnow/fortuitous/profile/ProfileService$monitor$1;->OooOO0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v1}, Lnow/fortuitous/profile/ProfileService;->OooOo0O()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setPkgRemoved(Z)V

    invoke-virtual {v2, p2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setPkgName(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setUserId(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object p1

    const-string p2, "onPackageRemoved"

    invoke-virtual {v1, p1, p2}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/vm4;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v1, v0}, Lkwyopc/kouubfr/vm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final OooO0Oo(ILjava/lang/String;)V
    .locals 2

    const-string p1, "onPackageUpdateFinished: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object p1, p0, Lnow/fortuitous/profile/ProfileService$monitor$1;->OooOO0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {p1}, Lnow/fortuitous/profile/ProfileService;->OooOo0O()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v0}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setPkgUpdated(Z)V

    invoke-virtual {v0, p2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setPkgName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object p2

    const-string v0, "onPackageUpdateFinished"

    invoke-virtual {p1, p2, v0}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
