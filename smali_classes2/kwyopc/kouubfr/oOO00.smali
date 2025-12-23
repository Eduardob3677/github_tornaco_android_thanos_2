.class public final synthetic Lkwyopc/kouubfr/oOO00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/oOO00;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/oOO00;->OooOOOO:Ljava/lang/Object;

    iput p2, p0, Lkwyopc/kouubfr/oOO00;->OooOOO:I

    iput-object p3, p0, Lkwyopc/kouubfr/oOO00;->OooOOOo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/oOO00;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/oOO00;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/oOO00;->OooOOOo:Ljava/lang/Object;

    iput p3, p0, Lkwyopc/kouubfr/oOO00;->OooOOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x1

    iget v1, p0, Lkwyopc/kouubfr/oOO00;->OooOOO:I

    iget-object v2, p0, Lkwyopc/kouubfr/oOO00;->OooOOOo:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/oOO00;->OooOOOO:Ljava/lang/Object;

    iget v4, p0, Lkwyopc/kouubfr/oOO00;->OooOOO0:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lkwyopc/kouubfr/qv6;

    new-instance v4, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2, v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    iget-object v1, v3, Lkwyopc/kouubfr/qv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onPkgTaskRemovedInternal: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v2, v2, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    iget-object v3, v1, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v6

    iget-object v2, v2, Lkwyopc/kouubfr/a;->OooOOO:Lkwyopc/kouubfr/sg9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->newPkg(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v2

    invoke-static {v3, v5, v2, v0}, Lkwyopc/kouubfr/sg9;->OooO0O0(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lutil/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "onPkgTaskRemovedInternal: task pkg is: %s, hasRecentTaskForPkg? %s"

    invoke-static {v3, v0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkwyopc/kouubfr/ku;->OooO0O0(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onPkgTaskRemovedInternal: %s, it is launching..."

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, Lkwyopc/kouubfr/tv6;->OooOO0O:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lkwyopc/kouubfr/tv6;->OooOo00:Lkwyopc/kouubfr/oOOo0000;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object v0

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onPkgTaskRemovedInternal, disable pkg since it\'s task removed: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "onPkgTaskRemovedInternal"

    iget-boolean v2, v1, Lkwyopc/kouubfr/tv6;->OooOOO0:Z

    invoke-virtual {v1, v4, v0, v2}, Lkwyopc/kouubfr/tv6;->OooOoO0(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lkwyopc/kouubfr/pv6;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lkwyopc/kouubfr/pv6;->OooO0o(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v3, Lkwyopc/kouubfr/ov6;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lkwyopc/kouubfr/ov6;->OooO00o(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v3, Lnow/fortuitous/app/infinite/OooO00o;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lnow/fortuitous/app/infinite/OooO00o;->OooOoo(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v3, Lgithub/tornaco/android/thanos/core/app/infinite/EnableCallback;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lgithub/tornaco/android/thanos/core/app/infinite/EnableCallback;->OooO0oO(Lgithub/tornaco/android/thanos/core/app/infinite/EnableCallback;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    check-cast v3, Lkwyopc/kouubfr/o92;

    iget-object v0, v3, Lkwyopc/kouubfr/o92;->OooO0O0:Lkwyopc/kouubfr/h87;

    check-cast v2, Ljava/io/Serializable;

    invoke-interface {v0, v1, v2}, Lkwyopc/kouubfr/h87;->OooO0OO(ILjava/io/Serializable;)V

    return-void

    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v3, Lkwyopc/kouubfr/s61;

    invoke-virtual {v3, v1, v2, v0}, Lkwyopc/kouubfr/w;->OooO00o(IILandroid/content/Intent;)Z

    return-void

    :pswitch_6
    check-cast v2, Lkwyopc/kouubfr/sg7;

    iget-object v0, v2, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/s61;

    iget-object v2, v3, Lkwyopc/kouubfr/w;->OooO00o:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v3, Lkwyopc/kouubfr/w;->OooO0o0:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/s;

    if-eqz v2, :cond_4

    iget-object v4, v2, Lkwyopc/kouubfr/s;->OooO00o:Lkwyopc/kouubfr/l;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    iget-object v2, v3, Lkwyopc/kouubfr/w;->OooO0oO:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, v3, Lkwyopc/kouubfr/w;->OooO0o:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v2, v2, Lkwyopc/kouubfr/s;->OooO00o:Lkwyopc/kouubfr/l;

    const-string v4, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lkwyopc/kouubfr/w;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/l;->OooO00o(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_7
    check-cast v3, Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onActivityResumedInternal: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->packageNameOf(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    const-string v6, "verifyResumedActivityInternal"

    invoke-virtual {v3, v5, v4, v6}, Lnow/fortuitous/app/OooO00o;->shouldVerifyActivityStarting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3, v4, v5}, Lnow/fortuitous/app/OooO00o;->OooOo(Ljava/lang/String;Landroid/content/ComponentName;)V

    :cond_7
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v0, "handleActivityResumedInternal, intent.component is null"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->packageNameOf(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v0, "handleActivityResumedInternal, pkgName of this intent is null"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    new-instance v5, Lgithub/tornaco/android/thanos/core/user/UserSpecific;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lgithub/tornaco/android/thanos/core/user/UserSpecific;-><init>(ILjava/lang/Object;)V

    iget-object v6, v3, Lnow/fortuitous/app/OooO00o;->Oooo0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgithub/tornaco/android/thanos/core/user/UserSpecific;

    invoke-static {v5, v7}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "thanox.a.extra.front_activity.changed.pkg.from.userId"

    const-string v10, "thanox.a.extra.front_activity.changed.pkg.to.userId"

    const-string v11, "thanox.a.extra.front_activity.changed.pkg.from"

    const-string v12, "thanox.a.extra.front_activity.changed.pkg.to"

    if-nez v8, :cond_a

    if-eqz v7, :cond_a

    new-instance v8, Landroid/content/Intent;

    const-string v13, "thanox.a.front_activity.changed"

    invoke-direct {v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/user/UserSpecific;->getData()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Parcelable;

    invoke-virtual {v8, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/user/UserSpecific;->getData()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Parcelable;

    invoke-virtual {v8, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/user/UserSpecific;->getUserId()I

    move-result v13

    invoke-virtual {v8, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/user/UserSpecific;->getUserId()I

    move-result v7

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v7, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;

    invoke-direct {v7, v8}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;-><init>(Landroid/content/Intent;)V

    invoke-static {}, Lkwyopc/kouubfr/ir2;->OooO00o()Lkwyopc/kouubfr/ir2;

    move-result-object v8

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/ir2;->OooO0O0(Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;)V

    :cond_a
    iget-object v7, v3, Lnow/fortuitous/app/OooO00o;->Oooo00o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    new-instance v13, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-direct {v13, v4, v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, v13}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v4, :cond_c

    iget-boolean v4, v3, Lnow/fortuitous/app/OooO00o;->OooOOo:Z

    if-eqz v4, :cond_b

    const-string v4, "github.tornaco.android.thanos"

    invoke-virtual {v13}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v3, Lnow/fortuitous/app/OooO00o;->OooOO0o:Ljava/util/HashSet;

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_b
    new-instance v4, Landroid/content/Intent;

    const-string v5, "thanox.a.front_pkg.changed"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v5

    invoke-virtual {v4, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v5

    invoke-virtual {v4, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v5, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;

    invoke-direct {v5, v4}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;-><init>(Landroid/content/Intent;)V

    invoke-static {}, Lkwyopc/kouubfr/ir2;->OooO00o()Lkwyopc/kouubfr/ir2;

    move-result-object v4

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/ir2;->OooO0O0(Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;)V

    new-instance v4, Lkwyopc/kouubfr/oOO0;

    invoke-direct {v4, v3, v8, v0, v13}, Lkwyopc/kouubfr/oOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lkwyopc/kouubfr/y51;

    invoke-direct {v5, v4, v0}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkwyopc/kouubfr/w40;->OooO00o()Lkwyopc/kouubfr/oq2;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/eo9;->OooO00o(Landroid/os/Handler;)Lkwyopc/kouubfr/em3;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/t51;->OooooO0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/g61;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/t51;->OoooOoo()Lkwyopc/kouubfr/vm2;

    :cond_c
    iget-boolean v0, v3, Lnow/fortuitous/app/OooO00o;->OooOooO:Z

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lnow/fortuitous/app/OooO00o;->OooOoOO()V

    :cond_d
    :goto_3
    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->packageNameOf(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "broadcastActivityResumedInternal, pkg of this intent is null"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    new-instance v3, Landroid/content/Intent;

    const-string v4, "thanox.a.activity.resumed"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "thanox.a.activity.resumed.extra.name"

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "thanox.a.activity.resumed.extra.pkg"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "thanox.a.activity.resumed.extra.userId"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;

    invoke-direct {v0, v3}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;-><init>(Landroid/content/Intent;)V

    invoke-static {}, Lkwyopc/kouubfr/ir2;->OooO00o()Lkwyopc/kouubfr/ir2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ir2;->OooO0O0(Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;)V

    :goto_4
    return-void

    :pswitch_8
    check-cast v3, Lkwyopc/kouubfr/a;

    iget-boolean v4, v3, Lkwyopc/kouubfr/a;->OooOo00:Z

    check-cast v2, Ljava/lang/String;

    if-nez v4, :cond_f

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    goto :goto_5

    :cond_f
    iget-object v4, v3, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v4, v4, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/tv6;->isPkgInWhiteList(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    new-instance v4, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-direct {v4, v2, v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/a;->isPkgCleanUpOnTaskRemovalEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v5

    if-nez v5, :cond_11

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    goto :goto_5

    :cond_11
    invoke-static {v4}, Lkwyopc/kouubfr/ku;->OooO0O0(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cleanUpOnTaskRemovalIfNeed, App isLaunching, dont cleanup on taek removed. "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    iget-object v5, v3, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    iget-object v6, v3, Lkwyopc/kouubfr/a;->OooOOO:Lkwyopc/kouubfr/sg9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->newPkg(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v6

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v6

    invoke-static {v5, v7, v6, v0}, Lkwyopc/kouubfr/sg9;->OooO0O0(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lutil/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v5

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "cleanUpOnTaskRemovalIfNeed: task pkg is: %s, multipleTaskKeep? %s"

    invoke-static {v6, v0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_13

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/a;->Oooo0o0(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "cleanUpOnTaskRemovalIfNeed: will force stop: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "cleanUpOnTaskRemovalIfNeed"

    invoke-virtual {v3, v4, v0}, Lkwyopc/kouubfr/a;->forceStopPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    :cond_13
    :goto_5
    new-instance v0, Landroid/content/Intent;

    const-string v3, "thanox.a.task.removed"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "thanox.a.task.removed.pkg"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "thanox.a.task.removed.pkg.user.id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;

    invoke-direct {v1, v0}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;-><init>(Landroid/content/Intent;)V

    invoke-static {}, Lkwyopc/kouubfr/ir2;->OooO00o()Lkwyopc/kouubfr/ir2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ir2;->OooO0O0(Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
