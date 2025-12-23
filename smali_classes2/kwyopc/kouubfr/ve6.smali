.class public final Lkwyopc/kouubfr/ve6;
.super Lkwyopc/kouubfr/aq9;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/ops/IOps;


# instance fields
.field public final OooOO0:Lkwyopc/kouubfr/sc9;

.field public final OooOO0O:Lkwyopc/kouubfr/sc9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fo9;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/aq9;-><init>(Lkwyopc/kouubfr/fo9;)V

    new-instance p1, Lkwyopc/kouubfr/hz3;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/hz3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ve6;->OooOO0:Lkwyopc/kouubfr/sc9;

    new-instance p1, Lkwyopc/kouubfr/r35;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/r35;-><init>(I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ve6;->OooOO0O:Lkwyopc/kouubfr/sc9;

    return-void
.end method

.method public static final OooOo0()Lcom/android/internal/app/IAppOpsService;
    .locals 1

    const-string v0, "appops"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/IAppOpsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsService;

    move-result-object v0

    return-object v0
.end method

.method public static OooOo0o(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 19

    const-string v1, ""

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/AppOpsManager$PackageOps;

    invoke-virtual {v8}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/AppOpsManager$OpEntry;

    const/16 v12, 0x1f

    invoke-virtual {v11, v12}, Landroid/app/AppOpsManager$OpEntry;->getLastAccessTime(I)J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    const-string v14, " ago"

    if-eqz v13, :cond_0

    :try_start_1
    const-string v13, "Access: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Landroid/app/AppOpsManager$OpEntry;->getLastAccessTime(I)J

    move-result-wide v17

    sub-long v17, v2, v17

    invoke-static/range {v17 .. v18}, Lkwyopc/kouubfr/cr;->OooO(J)Ljava/time/Duration;

    move-result-object v13

    invoke-static {v13}, Lgithub/tornaco/android/thanos/core/util/DateUtils;->formatDuration(Ljava/time/Duration;)Ljava/lang/String;

    move-result-object v13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_2
    invoke-virtual {v11, v12}, Landroid/app/AppOpsManager$OpEntry;->getLastRejectTime(I)J

    move-result-wide v17

    cmp-long v6, v17, v15

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Reject: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Landroid/app/AppOpsManager$OpEntry;->getLastRejectTime(I)J

    move-result-wide v17

    sub-long v17, v2, v17

    invoke-static/range {v17 .. v18}, Lkwyopc/kouubfr/cr;->OooO(J)Ljava/time/Duration;

    move-result-object v6

    invoke-static {v6}, Lgithub/tornaco/android/thanos/core/util/DateUtils;->formatDuration(Ljava/time/Duration;)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v11}, Landroid/app/AppOpsManager$OpEntry;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, " (running)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {v11, v12}, Landroid/app/AppOpsManager$OpEntry;->getLastDuration(I)J

    move-result-wide v13

    cmp-long v6, v13, v15

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Landroid/app/AppOpsManager$OpEntry;->getLastDuration(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Lkwyopc/kouubfr/cr;->OooO(J)Ljava/time/Duration;

    move-result-object v6

    invoke-static {v6}, Lgithub/tornaco/android/thanos/core/util/DateUtils;->formatDuration(Ljava/time/Duration;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Duration: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static OooOoO(I)I
    .locals 0

    invoke-static {p0}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result p0

    return p0
.end method

.method public static final OooOoO0(Lkwyopc/kouubfr/ve6;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result p2

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/pm/PackageManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOoo(ZLkwyopc/kouubfr/ve6;Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result p2

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Landroid/content/pm/PackageManager;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method public static final OooOoo0(ZLkwyopc/kouubfr/ve6;Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result p2

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Landroid/content/pm/PackageManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method public static final OooOooO(ILgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;Lkwyopc/kouubfr/ve6;)V
    .locals 6

    invoke-virtual {p3}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    const v3, 0x3004b

    move v4, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    return-void
.end method


# virtual methods
.method public final OooOo(ILgithub/tornaco/android/thanos/core/pm/Pkg;)Lgithub/tornaco/android/thanos/core/ops/PermInfo;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager;->opToSwitch(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ve6;->opToPermission(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    iget-object v5, v1, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->getAllDeclaredPermissions(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "getAllDeclaredPermissions(...)"

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkwyopc/kouubfr/sy;->Ooooooo([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_3

    new-instance v7, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;

    invoke-direct {v7, v6}, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;-><init>(Landroid/content/pm/PermissionInfo;)V

    goto :goto_2

    :cond_3
    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/ops/LightPermInfo;->getHasBackgroundPermission()Z

    move-result v6

    move v10, v6

    goto :goto_3

    :cond_4
    move v10, v5

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    sget-object v8, Lkwyopc/kouubfr/vba;->OooO00o:Landroid/util/ArrayMap;

    invoke-virtual {v8, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v11, v6

    goto :goto_4

    :cond_5
    move v11, v5

    :goto_4
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4, v2}, Lkwyopc/kouubfr/ve6;->getPermissionFlags(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/high16 v8, 0x10000

    and-int/2addr v7, v8

    if-eqz v7, :cond_7

    move v7, v6

    goto :goto_5

    :cond_7
    move v7, v5

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_8

    move v8, v6

    goto :goto_6

    :cond_8
    move v8, v5

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    move v0, v6

    goto :goto_7

    :cond_9
    move v0, v5

    :goto_7
    new-instance v9, Lkwyopc/kouubfr/g1a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v9, v8, v7, v0}, Lkwyopc/kouubfr/g1a;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkwyopc/kouubfr/g1a;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v9}, Lkwyopc/kouubfr/g1a;->OooO0O0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v9}, Lkwyopc/kouubfr/g1a;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, v1, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/tv6;->getUidForPkgName(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result v12

    invoke-virtual {v1}, Lkwyopc/kouubfr/ve6;->OooOo0O()Lcom/android/internal/app/IAppOpsService;

    move-result-object v0

    filled-new-array {v3}, [I

    move-result-object v13

    invoke-interface {v0, v12, v13}, Lcom/android/internal/app/IAppOpsService;->getUidOps(I[I)Ljava/util/List;

    move-result-object v0

    sget-object v13, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    if-nez v0, :cond_a

    move-object v14, v13

    goto :goto_8

    :cond_a
    move-object v14, v0

    :goto_8
    invoke-virtual {v1}, Lkwyopc/kouubfr/ve6;->OooOo0O()Lcom/android/internal/app/IAppOpsService;

    move-result-object v0

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v3}, [I

    move-result-object v6

    invoke-interface {v0, v12, v15, v6}, Lcom/android/internal/app/IAppOpsService;->getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    move-object v13, v0

    :goto_9
    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v14, v6}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-string v5, "-"

    const-string v6, "getOps(...)"

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/app/AppOpsManager$PackageOps;

    invoke-virtual/range {v16 .. v16}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v16, v3

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager$OpEntry;

    invoke-virtual {v2}, Landroid/app/AppOpsManager$OpEntry;->getOpStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/AppOpsManager$OpEntry;->getMode()I

    move-result v2

    move-object/from16 v18, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    goto :goto_b

    :cond_c
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, v16

    const/4 v5, 0x0

    const/16 v6, 0xa

    goto :goto_a

    :cond_d
    move/from16 v16, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v13, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager$PackageOps;

    invoke-virtual {v3}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    invoke-static {v3, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager$OpEntry;

    invoke-virtual {v3}, Landroid/app/AppOpsManager$OpEntry;->getOpStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/app/AppOpsManager$OpEntry;->getMode()I

    move-result v3

    move-object/from16 v19, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    const/16 v2, 0xa

    goto :goto_d

    :cond_e
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    const/16 v2, 0xa

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkwyopc/kouubfr/ve6;->OooOo0O()Lcom/android/internal/app/IAppOpsService;

    move-result-object v0

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v1

    invoke-interface {v0, v12, v1}, Lcom/android/internal/app/IAppOpsService;->getUidOps(I[I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$PackageOps;

    invoke-virtual {v0}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$OpEntry;

    invoke-virtual {v0}, Landroid/app/AppOpsManager$OpEntry;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_12

    :cond_10
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lkwyopc/kouubfr/ve6;->OooOo0O()Lcom/android/internal/app/IAppOpsService;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v1

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v2

    invoke-interface {v0, v12, v1, v2}, Lcom/android/internal/app/IAppOpsService;->getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$PackageOps;

    invoke-virtual {v0}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$OpEntry;

    invoke-virtual {v0}, Landroid/app/AppOpsManager$OpEntry;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    :goto_f
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-static/range {v16 .. v16}, Lkwyopc/kouubfr/ve6;->OooOoO(I)I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    sget-object v2, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->Companion:Lgithub/tornaco/android/thanos/core/ops/OpsManager$Companion;

    invoke-virtual {v2, v0}, Lgithub/tornaco/android/thanos/core/ops/OpsManager$Companion;->modeToName(I)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v4, v3, v12}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    :cond_12
    if-eqz v0, :cond_1a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_15

    const/4 v2, 0x3

    if-eq v0, v2, :cond_14

    const/4 v2, 0x4

    if-eq v0, v2, :cond_13

    sget-object v0, Lgithub/tornaco/android/thanos/core/ops/PermState;->DENY:Lgithub/tornaco/android/thanos/core/ops/PermState;

    :goto_13
    move-object v9, v0

    goto :goto_14

    :cond_13
    sget-object v0, Lgithub/tornaco/android/thanos/core/ops/PermState;->ALLOW_FOREGROUND_ONLY:Lgithub/tornaco/android/thanos/core/ops/PermState;

    goto :goto_13

    :cond_14
    sget-object v0, Lgithub/tornaco/android/thanos/core/ops/PermState;->DEFAULT:Lgithub/tornaco/android/thanos/core/ops/PermState;

    goto :goto_13

    :cond_15
    if-eqz v11, :cond_19

    if-eqz v7, :cond_16

    sget-object v0, Lgithub/tornaco/android/thanos/core/ops/PermState;->ASK:Lgithub/tornaco/android/thanos/core/ops/PermState;

    goto :goto_13

    :cond_16
    if-eqz v8, :cond_17

    sget-object v0, Lgithub/tornaco/android/thanos/core/ops/PermState;->DENY:Lgithub/tornaco/android/thanos/core/ops/PermState;

    goto :goto_13

    :cond_17
    if-eqz v9, :cond_18

    sget-object v0, Lgithub/tornaco/android/thanos/core/ops/PermState;->IGNORE:Lgithub/tornaco/android/thanos/core/ops/PermState;

    goto :goto_13

    :cond_18
    sget-object v0, Lgithub/tornaco/android/thanos/core/ops/PermState;->NOT_SET:Lgithub/tornaco/android/thanos/core/ops/PermState;

    goto :goto_13

    :cond_19
    sget-object v0, Lgithub/tornaco/android/thanos/core/ops/PermState;->IGNORE:Lgithub/tornaco/android/thanos/core/ops/PermState;

    goto :goto_13

    :cond_1a
    sget-object v0, Lgithub/tornaco/android/thanos/core/ops/PermState;->ALLOW_ALWAYS:Lgithub/tornaco/android/thanos/core/ops/PermState;

    goto :goto_13

    :goto_14
    if-eqz v4, :cond_1c

    sget-object v0, Lkwyopc/kouubfr/vba;->OooO00o:Landroid/util/ArrayMap;

    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1b

    move v5, v1

    goto :goto_15

    :cond_1b
    sget-object v1, Lkwyopc/kouubfr/vba;->OooO0OO:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_15
    move v12, v5

    goto :goto_16

    :cond_1c
    move v12, v1

    :goto_16
    invoke-static {v13, v14}, Lkwyopc/kouubfr/ve6;->OooOo0o(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    new-instance v8, Lgithub/tornaco/android/thanos/core/ops/PermInfo;

    invoke-direct/range {v8 .. v13}, Lgithub/tornaco/android/thanos/core/ops/PermInfo;-><init>(Lgithub/tornaco/android/thanos/core/ops/PermState;ZZZLjava/lang/String;)V

    return-object v8
.end method

.method public final OooOo0O()Lcom/android/internal/app/IAppOpsService;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ve6;->OooOO0O:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/IAppOpsService;

    return-object v0
.end method

.method public final OooOoOO(ILgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/app/AppOpsManager;->opToSwitch(I)I

    move-result p1

    invoke-static {p3}, Lgithub/tornaco/android/thanos/core/ops/PermState;->valueOf(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/ops/PermState;

    move-result-object p3

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ve6;->opToPermission(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lkwyopc/kouubfr/vba;->OooO00o:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sget-object v4, Lkwyopc/kouubfr/ue6;->OooO00o:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eq v5, v2, :cond_2

    if-eq v5, v7, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v6

    :cond_2
    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const v5, -0x300cc

    if-eq v4, v2, :cond_7

    if-eq v4, v7, :cond_6

    const/4 v2, 0x3

    if-eq v4, v2, :cond_5

    if-eq v4, v6, :cond_4

    const/4 v2, 0x5

    if-eq v4, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid permState: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v3, p0, p2, v0}, Lkwyopc/kouubfr/ve6;->OooOoo(ZLkwyopc/kouubfr/ve6;Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/ve6;->getPermissionFlags(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result p3

    and-int/2addr p3, v5

    const/high16 v2, 0x10000

    or-int/2addr p3, v2

    invoke-static {p3, p2, v0, p0}, Lkwyopc/kouubfr/ve6;->OooOooO(ILgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;Lkwyopc/kouubfr/ve6;)V

    goto :goto_2

    :cond_4
    invoke-static {v3, p0, p2, v0}, Lkwyopc/kouubfr/ve6;->OooOoo0(ZLkwyopc/kouubfr/ve6;Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/ve6;->getPermissionFlags(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result p3

    and-int/2addr p3, v5

    or-int/lit8 p3, p3, 0x8

    invoke-static {p3, p2, v0, p0}, Lkwyopc/kouubfr/ve6;->OooOooO(ILgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;Lkwyopc/kouubfr/ve6;)V

    goto :goto_2

    :cond_5
    invoke-static {v3, p0, p2, v0}, Lkwyopc/kouubfr/ve6;->OooOoo(ZLkwyopc/kouubfr/ve6;Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/ve6;->getPermissionFlags(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result p3

    and-int/2addr p3, v5

    or-int/2addr p3, v2

    invoke-static {p3, p2, v0, p0}, Lkwyopc/kouubfr/ve6;->OooOooO(ILgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;Lkwyopc/kouubfr/ve6;)V

    goto :goto_2

    :cond_6
    invoke-static {v3, p0, p2, v0}, Lkwyopc/kouubfr/ve6;->OooOoo0(ZLkwyopc/kouubfr/ve6;Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/ve6;->getPermissionFlags(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result p3

    and-int/2addr p3, v5

    invoke-static {p3, p2, v0, p0}, Lkwyopc/kouubfr/ve6;->OooOooO(ILgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;Lkwyopc/kouubfr/ve6;)V

    goto :goto_2

    :cond_7
    invoke-static {v3, p0, p2, v0}, Lkwyopc/kouubfr/ve6;->OooOoo0(ZLkwyopc/kouubfr/ve6;Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/ve6;->getPermissionFlags(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result p3

    and-int/2addr p3, v5

    invoke-static {p3, p2, v0, p0}, Lkwyopc/kouubfr/ve6;->OooOooO(ILgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;Lkwyopc/kouubfr/ve6;)V

    :cond_8
    :goto_2
    iget-object p3, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object p3, p3, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/tv6;->getUidForPkgName(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result p3

    iget-object v0, p0, Lkwyopc/kouubfr/ve6;->OooOO0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    invoke-virtual {v2, p1, p3, v1}, Landroid/app/AppOpsManager;->setUidMode(III)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p2, v1}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/Noop;->notSupported()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public final getPackagePermInfo(ILgithub/tornaco/android/thanos/core/pm/Pkg;)Lgithub/tornaco/android/thanos/core/ops/PermInfo;
    .locals 3

    const-string v0, "pkg"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ve6;->OooOo(ILgithub/tornaco/android/thanos/core/pm/Pkg;)Lgithub/tornaco/android/thanos/core/ops/PermInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "runClearCallingIdentify"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v2, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final getPermissionFlags(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
    .locals 3

    const-string v0, "permName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/ve6;->OooOoO0(Lkwyopc/kouubfr/ve6;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "runClearCallingIdentify"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v2, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1

    :catchall_1
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final opToName(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "UNKNOWN"

    :cond_0
    return-object p1
.end method

.method public final opToPermission(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final permissionFlagToString(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/content/pm/PackageManager;->permissionFlagToString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "permissionFlagToString(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setMode(ILgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pkg"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permStateName"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/te6;

    invoke-direct {v0, p1, p2, p3, p0}, Lkwyopc/kouubfr/te6;-><init>(ILgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;Lkwyopc/kouubfr/ve6;)V

    new-instance p1, Lkwyopc/kouubfr/y51;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkwyopc/kouubfr/eo9;->OooO0O0()Lkwyopc/kouubfr/h88;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/t51;->OooooO0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/g61;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/wd0;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/t51;->Ooooo00(Lkwyopc/kouubfr/d61;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/wd0;->OooO00o()Ljava/lang/Object;

    return-void
.end method
