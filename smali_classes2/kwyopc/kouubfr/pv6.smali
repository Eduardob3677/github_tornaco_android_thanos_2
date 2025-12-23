.class public final Lkwyopc/kouubfr/pv6;
.super Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lkwyopc/kouubfr/tv6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tv6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/pv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-direct {v0, p2, p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lkwyopc/kouubfr/pv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "onPkgKilledInternal: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lkwyopc/kouubfr/ku;->OooO0O0(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "onPkgKilledInternal: %s, it is launching..."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p2, p1, Lkwyopc/kouubfr/tv6;->OooOO0O:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lkwyopc/kouubfr/tv6;->OooOo00:Lkwyopc/kouubfr/oOOo0000;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v1

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object p2

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Disable pkg since it has been killed: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "onPkgKilledInternal"

    iget-boolean v1, p1, Lkwyopc/kouubfr/tv6;->OooOOO0:Z

    invoke-virtual {p1, v0, p2, v1}, Lkwyopc/kouubfr/tv6;->OooOoO0(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onEvent(Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;)V
    .locals 3

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "thanox.a.package.stopped.extra.pkg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "thanox.a.package.stopped.extra.uid"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Lkwyopc/kouubfr/oOO00;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v0, p1, v2}, Lkwyopc/kouubfr/oOO00;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lkwyopc/kouubfr/pv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method
