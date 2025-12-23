.class public final Lkwyopc/kouubfr/rw5;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/ww5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ww5;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/rw5;->this$0:Lkwyopc/kouubfr/ww5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/rw5;

    iget-object v0, p0, Lkwyopc/kouubfr/rw5;->this$0:Lkwyopc/kouubfr/ww5;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/rw5;-><init>(Lkwyopc/kouubfr/ww5;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/rw5;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/rw5;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/rw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, v1, Lkwyopc/kouubfr/rw5;->label:I

    if-nez v0, :cond_1c

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v0, v1, Lkwyopc/kouubfr/rw5;->this$0:Lkwyopc/kouubfr/ww5;

    :try_start_0
    iget-object v3, v0, Lkwyopc/kouubfr/ww5;->OooO0o0:Landroid/content/Context;

    sget-object v0, Lkwyopc/kouubfr/pn1;->OooO00o:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    const-string v4, "getDataDir(...)"

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/pn1;->OooO00o(Ljava/io/File;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const-string v4, "github.tornaco.android.thanos"

    const-string v7, "Required value was null."

    const-string v8, "39M5DC32-B17D-4370-AB98-A9L809256685"

    if-eqz v0, :cond_6

    :try_start_3
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->OooO0Oo()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mmkv/MMKV;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->OooO(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {v3}, Lkwyopc/kouubfr/pn1;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/tencent/mmkv/MMKV;->OooO0o0(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    sget-object v0, Lkwyopc/kouubfr/pn1;->OooO00o:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->OooO0Oo()Lcom/tencent/mmkv/MMKV;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/tencent/mmkv/MMKV;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-static {v8}, Lcom/tencent/mmkv/MMKV;->OooO(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v7

    invoke-static {v3}, Lkwyopc/kouubfr/pn1;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->OooO0O0(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->newPkg(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v3

    invoke-virtual {v9, v3}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getAppInfo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v3

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->getRunningAppsCount()I

    move-result v9

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v10, 0x64

    const/high16 v11, 0x3f800000    # 1.0f

    const-string v12, "formatFileSize(...)"

    const-string v13, ""

    if-eqz v8, :cond_8

    :try_start_4
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object v15, v7

    const/16 p1, 0x0

    iget-wide v6, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v14, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v16, v3

    iget-wide v2, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    move-object/from16 v17, v15

    iget-wide v14, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v2, v14

    invoke-static {v7, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v14, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v3, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v7, v10

    iget-wide v14, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    move-object/from16 v18, v6

    iget-wide v5, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v5, v14, v5

    long-to-float v5, v5

    long-to-float v6, v14

    cmpg-float v8, v6, v11

    if-gez v8, :cond_7

    move v6, v11

    :cond_7
    div-float/2addr v5, v6

    mul-float/2addr v5, v7

    float-to-int v5, v5

    move-object v6, v2

    move-object v7, v3

    goto :goto_6

    :cond_8
    move-object/from16 v16, v3

    move-object/from16 v17, v7

    const/16 p1, 0x0

    move/from16 v5, p1

    move-object v6, v13

    move-object v7, v6

    move-object/from16 v18, v7

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->getSwapInfo()Lgithub/tornaco/android/thanos/core/os/SwapInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-wide v14, v2, Lgithub/tornaco/android/thanos/core/os/SwapInfo;->totalSwap:J

    const-wide/16 v19, 0x0

    cmp-long v3, v14, v19

    if-lez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    move/from16 v3, p1

    :goto_7
    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-wide v13, v2, Lgithub/tornaco/android/thanos/core/os/SwapInfo;->totalSwap:J

    invoke-static {v8, v13, v14}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-wide v14, v2, Lgithub/tornaco/android/thanos/core/os/SwapInfo;->totalSwap:J

    move/from16 v20, v11

    iget-wide v10, v2, Lgithub/tornaco/android/thanos/core/os/SwapInfo;->freeSwap:J

    sub-long/2addr v14, v10

    invoke-static {v8, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-wide v14, v2, Lgithub/tornaco/android/thanos/core/os/SwapInfo;->freeSwap:J

    invoke-static {v10, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x64

    int-to-float v11, v11

    iget-wide v14, v2, Lgithub/tornaco/android/thanos/core/os/SwapInfo;->totalSwap:J

    move-object v12, v0

    iget-wide v0, v2, Lgithub/tornaco/android/thanos/core/os/SwapInfo;->freeSwap:J

    sub-long v0, v14, v0

    long-to-float v0, v0

    long-to-float v1, v14

    cmpg-float v2, v1, v20

    if-gez v2, :cond_a

    move/from16 v1, v20

    :cond_a
    div-float/2addr v0, v1

    mul-float/2addr v0, v11

    float-to-int v0, v0

    move v1, v3

    move-object v11, v10

    move-object/from16 v3, v16

    const/4 v2, 0x1

    move-object v10, v8

    goto :goto_9

    :cond_b
    move-object v12, v0

    move/from16 v20, v11

    move/from16 v0, p1

    move v1, v3

    :goto_8
    move-object v10, v13

    move-object v11, v10

    move-object/from16 v3, v16

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    move-object v12, v0

    move/from16 v20, v11

    move/from16 v0, p1

    move v1, v0

    goto :goto_8

    :goto_9
    invoke-virtual {v3, v2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->getTotalCpuPercent(Z)F

    move-result v3

    cmpg-float v2, v3, v20

    if-gez v2, :cond_d

    move/from16 v3, v20

    :cond_d
    float-to-int v14, v3

    invoke-virtual {v12}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->getRunningAppProcessLegacy()Ljava/util/List;

    move-result-object v2

    const-string v3, "getRunningAppProcessLegacy(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v12, v12, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pkgList:[Ljava/lang/String;

    if-eqz v12, :cond_e

    array-length v12, v12

    if-nez v12, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    new-instance v2, Lkwyopc/kouubfr/c60;

    const/16 v8, 0x11

    invoke-direct {v2, v8}, Lkwyopc/kouubfr/c60;-><init>(I)V

    invoke-static {v3, v2}, Lkwyopc/kouubfr/d21;->o0000O00(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v12, v8, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pkgList:[Ljava/lang/String;

    aget-object v12, v12, p1

    iget v8, v8, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->uid:I

    invoke-static {v12, v8}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->from(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-static {v3}, Lkwyopc/kouubfr/d21;->Ooooooo(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-object/from16 v15, v17

    invoke-virtual {v15, v8}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getAppInfo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v17, v15

    goto :goto_c

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v12}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getFlags()I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_14

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    move-object v12, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    new-instance v15, Lkwyopc/kouubfr/w39;

    new-instance v2, Lkwyopc/kouubfr/zf5;

    sget-object v3, Lkwyopc/kouubfr/yf5;->OooOOO0:Lkwyopc/kouubfr/yf5;

    const/4 v8, 0x1

    move-object/from16 v4, v18

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/zf5;-><init>(Lkwyopc/kouubfr/yf5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object v8, v2

    move v7, v1

    new-instance v1, Lkwyopc/kouubfr/zf5;

    sget-object v2, Lkwyopc/kouubfr/yf5;->OooOOO:Lkwyopc/kouubfr/yf5;

    move v4, v0

    move-object v6, v11

    move-object v5, v12

    move-object v3, v13

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/zf5;-><init>(Lkwyopc/kouubfr/yf5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v13, Lkwyopc/kouubfr/ks1;

    invoke-direct {v13, v14}, Lkwyopc/kouubfr/ks1;-><init>(I)V

    move-object v12, v1

    move-object v11, v8

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lkwyopc/kouubfr/w39;-><init>(ILjava/util/List;Lkwyopc/kouubfr/zf5;Lkwyopc/kouubfr/zf5;Lkwyopc/kouubfr/ks1;)V

    move-object v15, v8

    goto :goto_10

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_19
    const/4 v15, 0x0

    goto :goto_10

    :goto_f
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v15

    :goto_10
    invoke-static {v15}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object v2, v15

    goto :goto_11

    :cond_1a
    const-string v1, "getStatusHeaderInfo error"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_11
    check-cast v2, Lkwyopc/kouubfr/w39;

    if-nez v2, :cond_1b

    sget-object v2, Lkwyopc/kouubfr/x39;->OooO00o:Lkwyopc/kouubfr/w39;

    :cond_1b
    return-object v2

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
