.class public final Lkwyopc/kouubfr/sma;
.super Lkwyopc/kouubfr/pma;
.source "SourceFile"


# instance fields
.field public final OooO:Lkwyopc/kouubfr/s87;

.field public final OooO0o:Landroid/net/ConnectivityManager;

.field public final OooO0o0:Landroid/net/wifi/WifiManager;

.field public final OooO0oO:Landroid/net/NetworkRequest;

.field public final OooO0oo:Lkwyopc/kouubfr/k06;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/s87;)V
    .locals 2

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/sma;->OooO0oO:Landroid/net/NetworkRequest;

    new-instance v0, Lkwyopc/kouubfr/k06;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/k06;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/sma;->OooO0oo:Lkwyopc/kouubfr/k06;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lkwyopc/kouubfr/sma;->OooO0o0:Landroid/net/wifi/WifiManager;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lkwyopc/kouubfr/sma;->OooO0o:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lkwyopc/kouubfr/sma;->OooO:Lkwyopc/kouubfr/s87;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/sma;->OooO0o0:Landroid/net/wifi/WifiManager;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_1
    const-string v7, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v6, v1

    goto :goto_0

    :sswitch_2
    const-string v7, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v6, v0

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v3

    if-ne v3, v5, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    iput-boolean v3, p0, Lkwyopc/kouubfr/pma;->OooO00o:Z

    const-string v3, "networkInfo"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    const/4 v3, 0x0

    iput-object v3, p0, Lkwyopc/kouubfr/pma;->OooO0O0:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "<unknown ssid>"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    move-object v3, v5

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_3
    if-ge v0, v5, :cond_8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    iget v6, v6, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v7

    if-ne v6, v7, :cond_7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    goto :goto_4

    :cond_7
    add-int/2addr v0, v1

    goto :goto_3

    :cond_8
    :goto_4
    iput-object v3, p0, Lkwyopc/kouubfr/pma;->OooO0O0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/pma;->OooO0OO:I

    invoke-static {p1, v4}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    goto :goto_5

    :pswitch_1
    const-string v0, "newRssi"

    const/16 v1, -0xc8

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/pma;->OooO0OO:I

    invoke-static {p1, v4}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    goto :goto_5

    :pswitch_2
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p1

    if-ne p1, v5, :cond_9

    move v0, v1

    :cond_9
    iput-boolean v0, p0, Lkwyopc/kouubfr/pma;->OooO00o:Z

    :cond_a
    :goto_5
    iget-object p1, p0, Lkwyopc/kouubfr/sma;->OooO:Lkwyopc/kouubfr/s87;

    invoke-virtual {p1}, Lkwyopc/kouubfr/s87;->run()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fcd6bbb -> :sswitch_2
        -0x16fd136b -> :sswitch_1
        -0x147b62d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/sma;->OooO0oO:Landroid/net/NetworkRequest;

    iget-object v1, p0, Lkwyopc/kouubfr/sma;->OooO0o:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lkwyopc/kouubfr/sma;->OooO0oo:Lkwyopc/kouubfr/k06;

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
