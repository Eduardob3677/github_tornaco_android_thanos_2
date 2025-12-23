.class public final Lkwyopc/kouubfr/tr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/profile/handle/IHW;


# instance fields
.field public final OooO00o:[Ljava/lang/Object;

.field public final OooO0O0:Landroid/content/Context;

.field public OooO0OO:Lkwyopc/kouubfr/f23;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/tr3;->OooO00o:[Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/tr3;->OooO0O0:Landroid/content/Context;

    return-void
.end method

.method public static synthetic OooO0Oo(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/nfc/NfcAdapter;)V
    .locals 0

    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->disable()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic OooO0o0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/nfc/NfcAdapter;)V
    .locals 0

    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->enable()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/tr3;->OooO00o:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/tr3;->OooO0OO:Lkwyopc/kouubfr/f23;

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/f23;

    iget-object v2, p0, Lkwyopc/kouubfr/tr3;->OooO0O0:Landroid/content/Context;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/f23;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkwyopc/kouubfr/tr3;->OooO0OO:Lkwyopc/kouubfr/f23;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final OooO0O0()Lgithub/tornaco/android/thanos/core/util/Optional;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/tr3;->OooO0O0:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getNfcAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->of(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/Optional;->empty()Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0OO(I)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/tr3;->OooO0O0:Landroid/content/Context;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    new-instance v1, Landroid/os/UserHandle;

    invoke-direct {v1, p1}, Landroid/os/UserHandle;-><init>(I)V

    const-string p1, "no_share_location"

    invoke-virtual {v0, p1, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p1

    return p1
.end method

.method public final OooO0o(Z)Z
    .locals 3

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/tr3;->OooO0OO(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/tr3;->OooO0O0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    :cond_1
    const-string p1, "location_mode"

    invoke-static {v1, p1, v2, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final disableBT()Z
    .locals 1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result v0

    return v0
.end method

.method public final disableFlashlight()Z
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/tr3;->OooO00o()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/tr3;->OooO0OO:Lkwyopc/kouubfr/f23;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/f23;->OooO0O0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "setFlashlight"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/k87;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final disableLocation()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/tr3;->OooO0o(Z)Z

    move-result v0

    return v0
.end method

.method public final disableNfc()Z
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/tr3;->OooO0O0()Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/sr3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/sr3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/util/Optional;->ifPresent(Lutil/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final disableWifi()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/tr3;->OooO0O0:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    return v0
.end method

.method public final enableBT()Z
    .locals 1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    return v0
.end method

.method public final enableLocation()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/tr3;->OooO0o(Z)Z

    move-result v0

    return v0
.end method

.method public final enableNfc()Z
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/tr3;->OooO0O0()Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/sr3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/sr3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/util/Optional;->ifPresent(Lutil/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final enableWifi()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/tr3;->OooO0O0:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    return v0
.end method

.method public final enabledFlashlight()Z
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/tr3;->OooO00o()V

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/tr3;->OooO0OO:Lkwyopc/kouubfr/f23;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/f23;->OooO0O0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    const-string v1, "setFlashlight"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/k87;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final isBTEnabled()Z
    .locals 1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isFlashlightAvailable()Z
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/tr3;->OooO00o()V

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/tr3;->OooO0OO:Lkwyopc/kouubfr/f23;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, v0, Lkwyopc/kouubfr/f23;->OooO0o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "flashlightController.isAvailable"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/k87;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final isFlashlightEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/tr3;->OooO00o()V

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/tr3;->OooO0OO:Lkwyopc/kouubfr/f23;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, v0, Lkwyopc/kouubfr/f23;->OooO0Oo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "flashlightController.isEnabled"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/k87;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final isLocationEnabled()Z
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/tr3;->OooO0O0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    const-string v2, "location_mode"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final isNfcEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/tr3;->OooO0O0()Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/tr3;->OooO0O0()Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isWifiEnabled()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/tr3;->OooO0O0:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method
