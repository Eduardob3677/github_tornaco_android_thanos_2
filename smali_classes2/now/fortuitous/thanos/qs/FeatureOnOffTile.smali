.class public abstract Lnow/fortuitous/thanos/qs/FeatureOnOffTile;
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
.method public abstract OooO00o()Z
.end method

.method public abstract OooO0O0(Z)V
.end method

.method public final onClick()V
    .locals 3

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    invoke-virtual {p0}, Lnow/fortuitous/thanos/qs/FeatureOnOffTile;->OooO00o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lnow/fortuitous/thanos/qs/FeatureOnOffTile;->OooO0O0(Z)V

    invoke-virtual {p0}, Lnow/fortuitous/thanos/qs/FeatureOnOffTile;->OooO00o()Z

    move-result v0

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {v2, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    return-void
.end method

.method public final onStartListening()V
    .locals 3

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrefManager()Lgithub/tornaco/android/thanos/core/pref/PrefManager;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/zw2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/zw2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/pref/PrefManager;->registerSettingsChangeListener(Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;)Z

    return-void
.end method
