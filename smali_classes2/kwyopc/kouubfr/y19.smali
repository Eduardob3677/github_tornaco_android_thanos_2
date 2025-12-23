.class public final Lkwyopc/kouubfr/y19;
.super Lgithub/tornaco/android/thanos/core/push/IChannelHandler$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lkwyopc/kouubfr/px7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/px7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/y19;->OooO0o0:Lkwyopc/kouubfr/px7;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/push/IChannelHandler$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageArrive(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.extra.USER_ID"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-direct {v1, v0, p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lkwyopc/kouubfr/y19;->OooO0o0:Lkwyopc/kouubfr/px7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ALLOW GCMENHANCE "

    invoke-static {v2, v0}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ALLOW GCMENHANCE *"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lkwyopc/kouubfr/px7;->OooOOO0:Ljava/lang/Object;

    check-cast v2, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-interface {v2, v0}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->has([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lkwyopc/kouubfr/px7;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/fo9;

    iget-object v0, p1, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/a;->Oooo0o0(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p1, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/a;->addApp(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    :cond_2
    :goto_0
    return-void
.end method
