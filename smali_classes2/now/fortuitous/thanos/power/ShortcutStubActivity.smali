.class public Lnow/fortuitous/thanos/power/ShortcutStubActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOO0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "stub.extra.pkg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v0, "Target is null"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const-string v3, "stub.extra.userId"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v2

    new-instance v3, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-direct {v3, v1, v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->launchSmartFreezePkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void

    :cond_2
    new-instance v2, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-direct {v2, v1, v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lkwyopc/kouubfr/jm8;->OooO00o:Lkwyopc/kouubfr/jm8;

    invoke-static {}, Lkwyopc/kouubfr/jm8;->OooO00o()Lkwyopc/kouubfr/mm8;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/mm8;->OooO0O0:Lgithub/tornaco/android/thanos/core/IThanosLite;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/IThanosLite;->launchFreezedAppForUser(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lnow/fortuitous/thanos/power/ShortcutStubActivity;->OooO00o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    throw p1
.end method
