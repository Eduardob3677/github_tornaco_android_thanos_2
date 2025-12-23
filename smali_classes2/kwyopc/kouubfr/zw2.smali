.class public final Lkwyopc/kouubfr/zw2;
.super Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o:Ljava/lang/Object;

.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/zw2;->OooO0o0:I

    iput-object p1, p0, Lkwyopc/kouubfr/zw2;->OooO0o:Ljava/lang/Object;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrefChanged(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/zw2;->OooO0o:Ljava/lang/Object;

    iget v1, p0, Lkwyopc/kouubfr/zw2;->OooO0o0:I

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;->onPrefChanged(Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/wv;

    iget-object p1, v0, Lkwyopc/kouubfr/wv;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lnow/fortuitous/thanos/qs/ShowNetStatsTile;

    sget v0, Lnow/fortuitous/thanos/qs/ShowNetStatsTile;->OooOOO0:I

    invoke-virtual {p1}, Lnow/fortuitous/thanos/qs/ShowNetStatsTile;->OooO00o()V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;->onPrefChanged(Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/wv;

    iget-object p1, v0, Lkwyopc/kouubfr/wv;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lnow/fortuitous/thanos/qs/ShowCurrentActivityTile;

    sget v0, Lnow/fortuitous/thanos/qs/ShowCurrentActivityTile;->OooOOO0:I

    invoke-virtual {p1}, Lnow/fortuitous/thanos/qs/ShowCurrentActivityTile;->OooO00o()V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;->onPrefChanged(Ljava/lang/String;)V

    sget p1, Lnow/fortuitous/thanos/qs/FeatureOnOffTile;->OooOOO0:I

    check-cast v0, Lnow/fortuitous/thanos/qs/FeatureOnOffTile;

    invoke-virtual {v0}, Lnow/fortuitous/thanos/qs/FeatureOnOffTile;->OooO00o()Z

    move-result p1

    invoke-virtual {v0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/service/quicksettings/Tile;->setState(I)V

    invoke-virtual {v0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->updateTile()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
