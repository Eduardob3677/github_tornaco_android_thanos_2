.class public final Lkwyopc/kouubfr/y87;
.super Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lnow/fortuitous/profile/ProfileService;


# direct methods
.method public constructor <init>(Lnow/fortuitous/profile/ProfileService;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/y87;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;-><init>()V

    return-void
.end method

.method public static OooO0o()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    const-string v2, "getBondedDevices(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static OooO0oO()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    const-string v2, "getBondedDevices(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    :try_start_0
    invoke-static {v2}, Lkwyopc/kouubfr/o0O0OOO0;->OooOO0(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "Get bt device alias error"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, ""

    :goto_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static OooO0oo()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    const-string v2, "getBondedDevices(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBatteryLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onEvent(Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;)V
    .locals 16

    if-nez p1, :cond_0

    :goto_0
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    iget-object v2, v1, Lkwyopc/kouubfr/y87;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v2}, Lnow/fortuitous/profile/ProfileService;->OooOo0O()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, -0x80000000

    const-string v6, "\n"

    const-string v7, "getBondedDevices(...)"

    const-string v8, " \n"

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    const-string v4, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/16 v10, 0xa

    if-ne v4, v10, :cond_3

    new-instance v10, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v10}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    invoke-virtual {v10, v9}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtStateChanged(Z)V

    invoke-virtual {v10, v9}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtStateOff(Z)V

    invoke-virtual {v10}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object v10

    const-string v11, "btStateChanged to btStateOff"

    invoke-virtual {v2, v10, v11}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_3
    const/16 v10, 0xd

    if-ne v4, v10, :cond_4

    new-instance v10, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v10}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    invoke-virtual {v10, v9}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtStateChanged(Z)V

    invoke-virtual {v10, v9}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtStateTurningOff(Z)V

    invoke-virtual {v10}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object v10

    const-string v11, "btStateChanged to btStateTurningOff"

    invoke-virtual {v2, v10, v11}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_4
    const/16 v10, 0xc

    if-ne v4, v10, :cond_5

    new-instance v10, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v10}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    invoke-virtual {v10, v9}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtStateChanged(Z)V

    invoke-virtual {v10, v9}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtStateOn(Z)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v11

    invoke-virtual {v11}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v11

    invoke-static {v11, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtBoundedDevices(Ljava/util/List;)V

    invoke-static {}, Lkwyopc/kouubfr/y87;->OooO0o()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtBoundedDeviceAddresses(Ljava/util/List;)V

    invoke-static {}, Lkwyopc/kouubfr/y87;->OooO0oO()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtBoundedDeviceAliasNames(Ljava/util/List;)V

    invoke-static {}, Lkwyopc/kouubfr/y87;->OooO0oo()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtBoundedDeviceBatteryLevel(Ljava/util/List;)V

    invoke-virtual {v10}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object v11

    invoke-virtual {v10}, Lnow/fortuitous/profile/fact/ThanoxFacts;->getBtBoundedDevices()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10}, Lnow/fortuitous/profile/fact/ThanoxFacts;->getBtBoundedDeviceAddresses()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v10}, Lnow/fortuitous/profile/fact/ThanoxFacts;->getBtBoundedDeviceAliasNames()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v10}, Lnow/fortuitous/profile/fact/ThanoxFacts;->getBtBoundedDeviceBatteryLevel()Ljava/util/List;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "btStateChanged to btStateOn: \n"

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v11, v5}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_5
    const/16 v5, 0xb

    if-ne v4, v5, :cond_6

    new-instance v4, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v4}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    invoke-virtual {v4, v9}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtStateChanged(Z)V

    invoke-virtual {v4, v9}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtStateTurningOn(Z)V

    invoke-virtual {v4}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object v4

    const-string v5, "btStateChanged changed to btStateTurningOn"

    invoke-virtual {v2, v4, v5}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_6
    const-string v4, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    new-instance v3, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    invoke-virtual {v3, v9}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtConnectionStateChanged(Z)V

    invoke-virtual {v3, v9}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtConnectionStateConnected(Z)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtBoundedDevices(Ljava/util/List;)V

    invoke-static {}, Lkwyopc/kouubfr/y87;->OooO0o()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtBoundedDeviceAddresses(Ljava/util/List;)V

    invoke-static {}, Lkwyopc/kouubfr/y87;->OooO0oO()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtBoundedDeviceAliasNames(Ljava/util/List;)V

    invoke-static {}, Lkwyopc/kouubfr/y87;->OooO0oo()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtBoundedDeviceBatteryLevel(Ljava/util/List;)V

    invoke-virtual {v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object v4

    invoke-virtual {v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;->getBtBoundedDevices()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;->getBtBoundedDeviceAddresses()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;->getBtBoundedDeviceAliasNames()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;->getBtBoundedDeviceBatteryLevel()Ljava/util/List;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "btStateChanged to btConnectionStateConnected: \n"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_7
    if-ne v0, v9, :cond_8

    new-instance v3, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    invoke-virtual {v3, v9}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtConnectionStateChanged(Z)V

    invoke-virtual {v3, v9}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtConnectionStateConnecting(Z)V

    invoke-virtual {v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object v3

    const-string v4, "btStateChanged to btConnectionStateConnecting"

    invoke-virtual {v2, v3, v4}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_8
    if-nez v0, :cond_9

    new-instance v3, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    invoke-virtual {v3, v9}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtConnectionStateChanged(Z)V

    invoke-virtual {v3, v9}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtConnectionStateDisconnected(Z)V

    invoke-virtual {v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object v3

    const-string v4, "btStateChanged to btConnectionStateDisconnected"

    invoke-virtual {v2, v3, v4}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_9
    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    new-instance v0, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v0}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    invoke-virtual {v0, v9}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtConnectionStateChanged(Z)V

    invoke-virtual {v0, v9}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtConnectionStateDisconnecting(Z)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtBoundedDevices(Ljava/util/List;)V

    invoke-static {}, Lkwyopc/kouubfr/y87;->OooO0o()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtBoundedDeviceAddresses(Ljava/util/List;)V

    invoke-static {}, Lkwyopc/kouubfr/y87;->OooO0oO()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtBoundedDeviceAliasNames(Ljava/util/List;)V

    invoke-static {}, Lkwyopc/kouubfr/y87;->OooO0oo()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setBtBoundedDeviceBatteryLevel(Ljava/util/List;)V

    invoke-virtual {v0}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object v3

    invoke-virtual {v0}, Lnow/fortuitous/profile/fact/ThanoxFacts;->getBtBoundedDevices()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lnow/fortuitous/profile/fact/ThanoxFacts;->getBtBoundedDeviceAddresses()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lnow/fortuitous/profile/fact/ThanoxFacts;->getBtBoundedDeviceAliasNames()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lnow/fortuitous/profile/fact/ThanoxFacts;->getBtBoundedDeviceBatteryLevel()Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "btStateChanged to btConnectionStateDisconnecting: \n"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method
