.class public Lnow/fortuitous/thanos/qs/ShowCurrentActivityTile;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOO0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->isShowCurrentComponentViewEnabled()Z

    move-result v0

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/service/quicksettings/Tile;->setState(I)V

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    return-void
.end method

.method public final onClick()V
    .locals 3

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/oO00Oo00;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/oO00Oo00;-><init>(I)V

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->ifServiceInstalled(Lutil/Consumer;)V

    invoke-virtual {p0}, Lnow/fortuitous/thanos/qs/ShowCurrentActivityTile;->OooO00o()V

    return-void
.end method

.method public final onStartListening()V
    .locals 3

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    invoke-virtual {p0}, Lnow/fortuitous/thanos/qs/ShowCurrentActivityTile;->OooO00o()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/wv;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/wv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->ifServiceInstalled(Lutil/Consumer;)V

    return-void
.end method

.method public final onStopListening()V
    .locals 0

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    invoke-virtual {p0}, Lnow/fortuitous/thanos/qs/ShowCurrentActivityTile;->OooO00o()V

    return-void
.end method
