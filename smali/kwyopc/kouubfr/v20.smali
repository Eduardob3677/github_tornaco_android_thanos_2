.class public final synthetic Lkwyopc/kouubfr/v20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;

.field public final synthetic OooOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;Lkwyopc/kouubfr/b71;Lkwyopc/kouubfr/r71;Lkwyopc/kouubfr/t81;Lkwyopc/kouubfr/ss5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/v20;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/v20;->OooOOOO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/v20;->OooOOOo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/v20;->OooOOo0:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/v20;->OooOOo:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/v20;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lkwyopc/kouubfr/v20;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/v20;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/v20;->OooOOOo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/v20;->OooOOo0:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/v20;->OooOOO:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/v20;->OooOOo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkwyopc/kouubfr/i40;Lkwyopc/kouubfr/ss5;Ljava/util/List;Lkwyopc/kouubfr/ss5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/v20;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/v20;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/v20;->OooOOo0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/v20;->OooOOO:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/v20;->OooOOOo:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/v20;->OooOOo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkwyopc/kouubfr/v20;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/hv4;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/n6;

    iget-object v1, p0, Lkwyopc/kouubfr/v20;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/pe3;

    iget-object v2, p0, Lkwyopc/kouubfr/v20;->OooOOo0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/me3;

    iget-object v3, p0, Lkwyopc/kouubfr/v20;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/td0;

    const/16 v4, 0x16

    invoke-direct {v0, v3, v1, v4, v2}, Lkwyopc/kouubfr/n6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lkwyopc/kouubfr/a91;

    const v2, -0x11dd2b12

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v4}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v1}, Lkwyopc/kouubfr/hv4;->OooO0oO(Lkwyopc/kouubfr/hv4;Lkwyopc/kouubfr/a91;)V

    iget-object v0, v3, Lkwyopc/kouubfr/td0;->OooO0OO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lkwyopc/kouubfr/wka;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/wka;-><init>(Ljava/util/List;)V

    new-instance v3, Lkwyopc/kouubfr/xka;

    iget-object v5, p0, Lkwyopc/kouubfr/v20;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/pe3;

    iget-object v6, p0, Lkwyopc/kouubfr/v20;->OooOOo:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/af3;

    invoke-direct {v3, v0, v5, v6}, Lkwyopc/kouubfr/xka;-><init>(Ljava/util/List;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/af3;)V

    new-instance v0, Lkwyopc/kouubfr/a91;

    const v5, -0x25b7f321

    invoke-direct {v0, v5, v3, v4}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2, v0}, Lkwyopc/kouubfr/hv4;->OooO0oo(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/ch5;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/ch5;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/v20;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ny7;

    iget-object v2, p0, Lkwyopc/kouubfr/v20;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Lnow/fortuitous/thanos/process/v2/RunningService;

    iget-object v3, v1, Lkwyopc/kouubfr/ny7;->OooO0o0:Landroid/content/Context;

    iget-object v4, v2, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOO0:Landroid/app/ActivityManager$RunningServiceInfo;

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v0, "addToSmartStandByKeeps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/v20;->OooOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/me3;

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_1
    const-string v0, "addToGlobalVar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/v20;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/me3;

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/pn1;->OooO00o:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v8

    invoke-static {v0}, Lutil/EncryptUtils;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "getDataDir(...)"

    invoke-static {v3, p1}, Lkwyopc/kouubfr/u81;->OooOo0o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_3
    move p1, v6

    goto :goto_4

    :cond_7
    move p1, v5

    :goto_4
    const-string v0, "Required value was null."

    const-string v7, "39M5DC32-B17D-4370-AB98-A9L809256685"

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->OooO0Oo()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/tencent/mmkv/MMKV;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->OooO(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-static {v3}, Lkwyopc/kouubfr/pn1;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/tencent/mmkv/MMKV;->OooO0o0(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    sget-object p1, Lkwyopc/kouubfr/pn1;->OooO00o:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->OooO0Oo()Lcom/tencent/mmkv/MMKV;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/tencent/mmkv/MMKV;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, Lcom/tencent/mmkv/MMKV;->OooO(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {v3}, Lkwyopc/kouubfr/pn1;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mmkv/MMKV;->OooO0O0(Ljava/lang/String;)I

    move-result v0

    const-string v3, "github.tornaco.android.thanos"

    invoke-static {v3, v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->newPkg(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-virtual {v8, v0}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getAppInfo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v3, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget v3, v4, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    const-string v4, "uid"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->stopService(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-boolean v6, v1, Lkwyopc/kouubfr/ny7;->OooO0oo:Z

    :cond_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_d
    iget-object p1, p0, Lkwyopc/kouubfr/v20;->OooOOo0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    if-eqz v5, :cond_e

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->OooOooO(Landroid/content/Context;)V

    iget-object p1, v2, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOo:Lkwyopc/kouubfr/ss5;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->OooOoo0(Landroid/content/Context;)V

    goto :goto_7

    :sswitch_3
    const-string v0, "copy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    iget-object p1, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Service name"

    invoke-static {v3, v0, p1}, Lgithub/tornaco/android/thanos/core/util/ClipboardUtils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkwyopc/kouubfr/ok6;->OooOOo0(Landroid/content/Context;)V

    :goto_7
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/mu5;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/v20;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cl7;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/cl7;->element:Z

    iget-object v0, p0, Lkwyopc/kouubfr/v20;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10

    iget-object v3, p0, Lkwyopc/kouubfr/v20;->OooOOo0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/el7;

    iget v4, v3, Lkwyopc/kouubfr/el7;->element:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iput v2, v3, Lkwyopc/kouubfr/el7;->element:I

    goto :goto_8

    :cond_10
    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :goto_8
    iget-object v1, p1, Lkwyopc/kouubfr/mu5;->OooOOO:Lkwyopc/kouubfr/cv5;

    iget-object v2, p0, Lkwyopc/kouubfr/v20;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/uu5;

    iget-object v3, p0, Lkwyopc/kouubfr/v20;->OooOOo:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3, p1, v0}, Lkwyopc/kouubfr/uu5;->OooO00o(Lkwyopc/kouubfr/cv5;Landroid/os/Bundle;Lkwyopc/kouubfr/mu5;Ljava/util/List;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_2
    check-cast p1, Lkwyopc/kouubfr/hv4;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/v20;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/b71;

    new-instance v1, Lkwyopc/kouubfr/v1;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/v1;-><init>(I)V

    iget-object v4, v0, Lkwyopc/kouubfr/b71;->OooO0O0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Lkwyopc/kouubfr/d81;

    invoke-direct {v2, v1, v4}, Lkwyopc/kouubfr/d81;-><init>(Lkwyopc/kouubfr/v1;Ljava/util/List;)V

    new-instance v1, Lkwyopc/kouubfr/e81;

    invoke-direct {v1, v4}, Lkwyopc/kouubfr/e81;-><init>(Ljava/util/List;)V

    new-instance v3, Lkwyopc/kouubfr/f81;

    iget-object v5, p0, Lkwyopc/kouubfr/v20;->OooOOo0:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/r71;

    iget-object v5, p0, Lkwyopc/kouubfr/v20;->OooOOo:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lkwyopc/kouubfr/t81;

    iget-object v5, p0, Lkwyopc/kouubfr/v20;->OooOOO:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lkwyopc/kouubfr/ss5;

    iget-object v5, p0, Lkwyopc/kouubfr/v20;->OooOOOo:Ljava/lang/Object;

    check-cast v5, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/f81;-><init>(Ljava/util/List;Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;Lkwyopc/kouubfr/r71;Lkwyopc/kouubfr/t81;Lkwyopc/kouubfr/ss5;)V

    new-instance v4, Lkwyopc/kouubfr/a91;

    const v5, -0x410876af

    const/4 v6, 0x1

    invoke-direct {v4, v5, v3, v6}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0, v2, v1, v4}, Lkwyopc/kouubfr/hv4;->OooO0oo(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_3
    check-cast p1, Lkwyopc/kouubfr/hv4;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/r6;

    iget-object v1, p0, Lkwyopc/kouubfr/v20;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/i40;

    iget-object v2, p0, Lkwyopc/kouubfr/v20;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ss5;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lkwyopc/kouubfr/r6;-><init>(ILjava/lang/Object;Lkwyopc/kouubfr/ss5;)V

    new-instance v2, Lkwyopc/kouubfr/a91;

    const v3, -0x6ffa0c3f

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v2}, Lkwyopc/kouubfr/hv4;->OooO0oO(Lkwyopc/kouubfr/hv4;Lkwyopc/kouubfr/a91;)V

    iget-object v0, p0, Lkwyopc/kouubfr/v20;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lkwyopc/kouubfr/z20;

    invoke-direct {v3, v0}, Lkwyopc/kouubfr/z20;-><init>(Ljava/util/List;)V

    new-instance v5, Lkwyopc/kouubfr/a30;

    iget-object v6, p0, Lkwyopc/kouubfr/v20;->OooOOOo:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lkwyopc/kouubfr/v20;->OooOOo:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/ss5;

    invoke-direct {v5, v0, v6, v7, v1}, Lkwyopc/kouubfr/a30;-><init>(Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/i40;)V

    new-instance v0, Lkwyopc/kouubfr/a91;

    const v1, -0x25b7f321

    invoke-direct {v0, v1, v5, v4}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v3, v0}, Lkwyopc/kouubfr/hv4;->OooO0oo(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2eaf75 -> :sswitch_3
        0x360802 -> :sswitch_2
        0x1710e0e8 -> :sswitch_1
        0x42d19b8e -> :sswitch_0
    .end sparse-switch
.end method
