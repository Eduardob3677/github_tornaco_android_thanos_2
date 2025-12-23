.class public final Lkwyopc/kouubfr/rma;
.super Lkwyopc/kouubfr/pma;
.source "SourceFile"


# instance fields
.field public final OooO:Landroid/os/Handler;

.field public final OooO0o:Landroid/net/wifi/WifiManager;

.field public final OooO0o0:Landroid/net/wifi/WifiNetworkScoreCache;

.field public final OooO0oO:Landroid/net/NetworkScoreManager;

.field public final OooO0oo:Landroid/net/ConnectivityManager;

.field public final OooOO0:Lkwyopc/kouubfr/qma;

.field public final OooOO0O:Landroid/net/NetworkRequest;

.field public final OooOO0o:Lkwyopc/kouubfr/k06;

.field public OooOOO:Landroid/net/wifi/WifiInfo;

.field public final OooOOO0:Lkwyopc/kouubfr/s87;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/s87;)V
    .locals 2

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkwyopc/kouubfr/rma;->OooO:Landroid/os/Handler;

    new-instance v1, Lkwyopc/kouubfr/qma;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/qma;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lkwyopc/kouubfr/rma;->OooOO0:Lkwyopc/kouubfr/qma;

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

    iput-object v0, p0, Lkwyopc/kouubfr/rma;->OooOO0O:Landroid/net/NetworkRequest;

    new-instance v0, Lkwyopc/kouubfr/k06;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/k06;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/rma;->OooOO0o:Lkwyopc/kouubfr/k06;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lkwyopc/kouubfr/rma;->OooO0o:Landroid/net/wifi/WifiManager;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lkwyopc/kouubfr/rma;->OooO0oo:Landroid/net/ConnectivityManager;

    const-string v0, "network_score"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkScoreManager;

    iput-object v0, p0, Lkwyopc/kouubfr/rma;->OooO0oO:Landroid/net/NetworkScoreManager;

    new-instance v0, Landroid/net/wifi/WifiNetworkScoreCache;

    invoke-direct {v0, p1}, Landroid/net/wifi/WifiNetworkScoreCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkwyopc/kouubfr/rma;->OooO0o0:Landroid/net/wifi/WifiNetworkScoreCache;

    iput-object p2, p0, Lkwyopc/kouubfr/rma;->OooOOO0:Lkwyopc/kouubfr/s87;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Intent;)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/rma;->OooO0o:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p1

    if-ne p1, v3, :cond_1

    move v4, v5

    :cond_1
    iput-boolean v4, p0, Lkwyopc/kouubfr/pma;->OooO00o:Z

    goto/16 :goto_4

    :cond_2
    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lkwyopc/kouubfr/pma;->OooO00o:Z

    const-string v1, "networkInfo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/rma;->OooOOO:Landroid/net/wifi/WifiInfo;

    iput-object p1, p0, Lkwyopc/kouubfr/pma;->OooO0O0:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/rma;->OooOOO:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "<unknown ssid>"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object p1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    iget v3, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v5

    if-ne v3, v5, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iput-object p1, p0, Lkwyopc/kouubfr/pma;->OooO0O0:Ljava/lang/String;

    iget-object p1, p0, Lkwyopc/kouubfr/rma;->OooOOO:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/pma;->OooO0OO:I

    invoke-static {p1, v6}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    invoke-virtual {p0}, Lkwyopc/kouubfr/rma;->OooO0OO()V

    :cond_8
    invoke-virtual {p0}, Lkwyopc/kouubfr/rma;->OooO0Oo()V

    goto :goto_4

    :cond_9
    const-string v0, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "newRssi"

    const/16 v1, -0xc8

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/pma;->OooO0OO:I

    invoke-static {p1, v6}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    invoke-virtual {p0}, Lkwyopc/kouubfr/rma;->OooO0Oo()V

    :cond_a
    :goto_4
    iget-object p1, p0, Lkwyopc/kouubfr/rma;->OooOOO0:Lkwyopc/kouubfr/s87;

    invoke-virtual {p1}, Lkwyopc/kouubfr/s87;->run()V

    return-void
.end method

.method public final OooO0O0()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/rma;->OooO0oO:Landroid/net/NetworkScoreManager;

    iget-object v1, p0, Lkwyopc/kouubfr/rma;->OooO0o0:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, Landroid/net/NetworkScoreManager;->registerNetworkScoreCache(ILandroid/net/INetworkScoreCache;I)V

    iget-object v0, p0, Lkwyopc/kouubfr/rma;->OooO0o0:Landroid/net/wifi/WifiNetworkScoreCache;

    iget-object v1, p0, Lkwyopc/kouubfr/rma;->OooOO0:Lkwyopc/kouubfr/qma;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiNetworkScoreCache;->registerListener(Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;)V

    iget-object v0, p0, Lkwyopc/kouubfr/rma;->OooO:Landroid/os/Handler;

    iget-object v1, p0, Lkwyopc/kouubfr/rma;->OooOO0O:Landroid/net/NetworkRequest;

    iget-object v2, p0, Lkwyopc/kouubfr/rma;->OooO0oo:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lkwyopc/kouubfr/rma;->OooOO0o:Lkwyopc/kouubfr/k06;

    invoke-static {v2, v1, v3, v0}, Lkwyopc/kouubfr/gr9;->OooOOO0(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkwyopc/kouubfr/k06;Landroid/os/Handler;)V

    return-void
.end method

.method public final OooO0OO()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/rma;->OooOOO:Landroid/net/wifi/WifiInfo;

    invoke-static {v0}, Landroid/net/NetworkKey;->createFromWifiInfo(Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkKey;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/rma;->OooO0o0:Landroid/net/wifi/WifiNetworkScoreCache;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/NetworkKey;)Landroid/net/ScoredNetwork;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/rma;->OooO0oO:Landroid/net/NetworkScoreManager;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/NetworkKey;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/net/NetworkScoreManager;->requestScores([Landroid/net/NetworkKey;)Z

    :cond_0
    return-void
.end method

.method public final OooO0Oo()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/rma;->OooO0o:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/rma;->OooO0oo:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Sign in required."

    iput-object v0, p0, Lkwyopc/kouubfr/pma;->OooO0Oo:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "No network"

    iput-object v0, p0, Lkwyopc/kouubfr/pma;->OooO0Oo:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/rma;->OooO0o0:Landroid/net/wifi/WifiNetworkScoreCache;

    iget-object v1, p0, Lkwyopc/kouubfr/rma;->OooOOO:Landroid/net/wifi/WifiInfo;

    invoke-static {v1}, Landroid/net/NetworkKey;->createFromWifiInfo(Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/NetworkKey;)Landroid/net/ScoredNetwork;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/pma;->OooO0OO:I

    invoke-static {v0, v1}, Lkwyopc/kouubfr/o0O00O0o;->OooO00o(Landroid/net/ScoredNetwork;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkwyopc/kouubfr/pma;->OooO0Oo:Ljava/lang/String;

    return-void
.end method
