.class public abstract Lgithub/tornaco/thanos/android/module/profile/engine/danmu/Hilt_DanmuUISettingsActivity;
.super Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/og3;


# instance fields
.field public volatile Oooo:Lkwyopc/kouubfr/oO0O0O00;

.field public Oooo0oo:Lkwyopc/kouubfr/zr7;

.field public OoooO0:Z

.field public final OoooO00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/engine/danmu/Hilt_DanmuUISettingsActivity;->OoooO00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgithub/tornaco/thanos/android/module/profile/engine/danmu/Hilt_DanmuUISettingsActivity;->OoooO0:Z

    new-instance v0, Lkwyopc/kouubfr/pq;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/pq;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->OooOOo0(Lkwyopc/kouubfr/ra6;)V

    return-void
.end method


# virtual methods
.method public final OooO0OO()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgithub/tornaco/thanos/android/module/profile/engine/danmu/Hilt_DanmuUISettingsActivity;->OooOoo0()Lkwyopc/kouubfr/oO0O0O00;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/oO0O0O00;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final OooOoo0()Lkwyopc/kouubfr/oO0O0O00;
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/engine/danmu/Hilt_DanmuUISettingsActivity;->Oooo:Lkwyopc/kouubfr/oO0O0O00;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/engine/danmu/Hilt_DanmuUISettingsActivity;->OoooO00:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgithub/tornaco/thanos/android/module/profile/engine/danmu/Hilt_DanmuUISettingsActivity;->Oooo:Lkwyopc/kouubfr/oO0O0O00;

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/oO0O0O00;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/oO0O0O00;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lgithub/tornaco/thanos/android/module/profile/engine/danmu/Hilt_DanmuUISettingsActivity;->Oooo:Lkwyopc/kouubfr/oO0O0O00;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/engine/danmu/Hilt_DanmuUISettingsActivity;->Oooo:Lkwyopc/kouubfr/oO0O0O00;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lkwyopc/kouubfr/kha;
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Lkwyopc/kouubfr/kha;

    move-result-object v0

    invoke-static {p0, v0}, Lkwyopc/kouubfr/oc4;->OooOooo(Landroidx/activity/ComponentActivity;Lkwyopc/kouubfr/kha;)Lkwyopc/kouubfr/un3;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lkwyopc/kouubfr/og3;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgithub/tornaco/thanos/android/module/profile/engine/danmu/Hilt_DanmuUISettingsActivity;->OooOoo0()Lkwyopc/kouubfr/oO0O0O00;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/oO0O0O00;->OooO0O0()Lkwyopc/kouubfr/zr7;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/engine/danmu/Hilt_DanmuUISettingsActivity;->Oooo0oo:Lkwyopc/kouubfr/zr7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zr7;->OooO0OO()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/engine/danmu/Hilt_DanmuUISettingsActivity;->Oooo0oo:Lkwyopc/kouubfr/zr7;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Lkwyopc/kouubfr/ps1;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/kr5;

    iput-object v0, p1, Lkwyopc/kouubfr/zr7;->OooOOO0:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/engine/danmu/Hilt_DanmuUISettingsActivity;->Oooo0oo:Lkwyopc/kouubfr/zr7;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lkwyopc/kouubfr/zr7;->OooOOO0:Ljava/lang/Object;

    :cond_0
    return-void
.end method
