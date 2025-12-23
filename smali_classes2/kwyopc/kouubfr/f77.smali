.class public final Lkwyopc/kouubfr/f77;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $activityManager:Lgithub/tornaco/android/thanos/core/app/ActivityManager;

.field final synthetic $audio:Lgithub/tornaco/android/thanos/core/audio/AudioManager;

.field final synthetic $pkgManager:Lgithub/tornaco/android/thanos/core/pm/PackageManager;

.field final synthetic $this_withThanos:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/j77;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/j77;Lgithub/tornaco/android/thanos/core/app/ActivityManager;Lgithub/tornaco/android/thanos/core/pm/PackageManager;Lgithub/tornaco/android/thanos/core/app/ThanosManager;Lgithub/tornaco/android/thanos/core/audio/AudioManager;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/f77;->this$0:Lkwyopc/kouubfr/j77;

    iput-object p2, p0, Lkwyopc/kouubfr/f77;->$activityManager:Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    iput-object p3, p0, Lkwyopc/kouubfr/f77;->$pkgManager:Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    iput-object p4, p0, Lkwyopc/kouubfr/f77;->$this_withThanos:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    iput-object p5, p0, Lkwyopc/kouubfr/f77;->$audio:Lgithub/tornaco/android/thanos/core/audio/AudioManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/f77;

    iget-object v1, p0, Lkwyopc/kouubfr/f77;->this$0:Lkwyopc/kouubfr/j77;

    iget-object v2, p0, Lkwyopc/kouubfr/f77;->$activityManager:Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    iget-object v3, p0, Lkwyopc/kouubfr/f77;->$pkgManager:Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    iget-object v4, p0, Lkwyopc/kouubfr/f77;->$this_withThanos:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    iget-object v5, p0, Lkwyopc/kouubfr/f77;->$audio:Lgithub/tornaco/android/thanos/core/audio/AudioManager;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/f77;-><init>(Lkwyopc/kouubfr/j77;Lgithub/tornaco/android/thanos/core/app/ActivityManager;Lgithub/tornaco/android/thanos/core/pm/PackageManager;Lgithub/tornaco/android/thanos/core/app/ThanosManager;Lgithub/tornaco/android/thanos/core/audio/AudioManager;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/f77;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/f77;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/f77;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v1, p0

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, v1, Lkwyopc/kouubfr/f77;->label:I

    if-nez v0, :cond_30

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v0, v1, Lkwyopc/kouubfr/f77;->this$0:Lkwyopc/kouubfr/j77;

    invoke-static {v0}, Lkwyopc/kouubfr/j77;->OooOO0O(Lkwyopc/kouubfr/j77;)V

    new-instance v2, Lkwyopc/kouubfr/jq;

    const-string v0, "Stopwatch"

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/jq;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lkwyopc/kouubfr/f77;->this$0:Lkwyopc/kouubfr/j77;

    iget-object v0, v0, Lkwyopc/kouubfr/j77;->OooO0oO:Lkwyopc/kouubfr/fh7;

    iget-object v0, v0, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast v0, Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/s67;

    iget-object v0, v0, Lkwyopc/kouubfr/s67;->OooO0O0:Lkwyopc/kouubfr/nw;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v4, v1, Lkwyopc/kouubfr/f77;->$pkgManager:Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    iget-object v0, v0, Lkwyopc/kouubfr/nw;->OooO00o:Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v3}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getPackageSetById(Ljava/lang/String;ZZ)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getPkgList()Ljava/util/List;

    move-result-object v0

    const-string v4, "getPkgList(...)"

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "github.tornaco.android.thanos"

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkwyopc/kouubfr/d21;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    goto :goto_1

    :goto_2
    const-string v0, "Load filterPackages"

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/jq;->OooOOO0(Ljava/lang/String;)V

    iget-object v0, v1, Lkwyopc/kouubfr/f77;->$activityManager:Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    const v5, 0x7fffffff

    invoke-virtual {v0, v5}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->getRunningServiceLegacy(I)Ljava/util/List;

    move-result-object v5

    const-string v0, "Load runningServices"

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/jq;->OooOOO0(Ljava/lang/String;)V

    iget-object v0, v1, Lkwyopc/kouubfr/f77;->$activityManager:Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->getRunningAppProcessLegacy()Ljava/util/List;

    move-result-object v0

    const-string v6, "getRunningAppProcessLegacy(...)"

    invoke-static {v0, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v8, v8, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pkgList:[Ljava/lang/String;

    if-eqz v8, :cond_3

    array-length v8, v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v0, "Load runningAppProcess"

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/jq;->OooOOO0(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v11, v9, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pkgList:[Ljava/lang/String;

    aget-object v10, v11, v10

    iget v9, v9, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->uid:I

    invoke-static {v10, v9}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->from(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v8}, Lkwyopc/kouubfr/d21;->Ooooooo(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const-string v0, "Map runningPackages"

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/jq;->OooOOO0(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v12, v11, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pkgList:[Ljava/lang/String;

    aget-object v12, v12, v10

    iget v11, v11, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->uid:I

    invoke-static {v12, v11}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->from(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v6, v1, Lkwyopc/kouubfr/f77;->$pkgManager:Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    iget-object v9, v1, Lkwyopc/kouubfr/f77;->$activityManager:Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    iget-object v11, v1, Lkwyopc/kouubfr/f77;->$this_withThanos:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    iget-object v12, v1, Lkwyopc/kouubfr/f77;->this$0:Lkwyopc/kouubfr/j77;

    iget-object v13, v1, Lkwyopc/kouubfr/f77;->$audio:Lgithub/tornaco/android/thanos/core/audio/AudioManager;

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Map$Entry;

    new-instance v3, Lkwyopc/kouubfr/jq;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Stopwatch-"

    invoke-static {v10, v0}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lkwyopc/kouubfr/jq;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v10, "<get-key>(...)"

    invoke-static {v0, v10}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v0

    check-cast v19, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v25, v5

    invoke-static {v0, v7}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "formatShortFileSize(...)"

    move-object/from16 v27, v5

    if-eqz v0, :cond_16

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget v0, v5, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v9, v0}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->getProcessPss([I)[J

    move-result-object v0

    move-object/from16 v28, v11

    const-string v11, "getProcessPss(...)"

    invoke-static {v0, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    invoke-static {v0}, Lkwyopc/kouubfr/sy;->o0000O00([J)J

    move-result-wide v1

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v29, v11

    const-string v11, "Load processPss: "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/jq;->OooOOO0(Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_c

    move-wide/from16 v23, v1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    move-object/from16 v20, v11

    iget v11, v5, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    if-ne v2, v11, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v11, v20

    move-wide/from16 v1, v23

    goto :goto_9

    :cond_c
    move-wide/from16 v23, v1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/app/ActivityManager$RunningServiceInfo;

    move-object/from16 v20, v2

    new-instance v2, Lkwyopc/kouubfr/jq;

    const-string v0, "Stopwatch-Service"

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/jq;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    move-object/from16 v21, v5

    const-string v5, "."

    move-object/from16 v36, v15

    const-string v15, "getClassName(...)"

    iget-object v0, v12, Lkwyopc/kouubfr/j77;->OooO0o0:Landroid/content/Context;

    move-object/from16 v22, v0

    :try_start_0
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v37, v8

    :try_start_1
    iget-object v8, v11, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v38, v4

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v0, v8, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    const-string v8, "getServiceInfo(...)"

    invoke-static {v0, v8}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v0, Landroid/content/pm/ServiceInfo;->labelRes:I

    if-nez v8, :cond_e

    iget-object v8, v0, Landroid/content/pm/ServiceInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v8, :cond_d

    goto :goto_c

    :cond_d
    iget-object v0, v11, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v0}, Lkwyopc/kouubfr/y69;->ooOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    move-object/from16 v32, v0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_e
    :goto_c
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v38, v4

    :goto_d
    const/4 v4, 0x0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v38, v4

    move-object/from16 v37, v8

    goto :goto_d

    :goto_e
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_f

    :cond_f
    iget-object v0, v11, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v0}, Lkwyopc/kouubfr/y69;->ooOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :goto_10
    const-string v0, "Load getServiceLabel"

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/jq;->OooOOO0(Ljava/lang/String;)V

    iget-object v0, v11, Landroid/app/ActivityManager$RunningServiceInfo;->clientPackage:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget v0, v11, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    if-lez v0, :cond_11

    :try_start_3
    iget-object v0, v12, Lkwyopc/kouubfr/j77;->OooO0oo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iget-object v5, v11, Landroid/app/ActivityManager$RunningServiceInfo;->clientPackage:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, "getResourcesForApplication(...)"

    invoke-static {v0, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v11, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_12

    :cond_10
    const-string v0, "getResourcesForApplication error"

    invoke-static {v0, v5}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_12
    check-cast v0, Ljava/lang/String;

    move-object/from16 v33, v0

    goto :goto_13

    :cond_11
    const/16 v33, 0x0

    :goto_13
    const-string v0, "Load clientLabel"

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/jq;->OooOOO0(Ljava/lang/String;)V

    iget-object v0, v11, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    if-eqz v0, :cond_13

    sget-object v5, Lkwyopc/kouubfr/kl4;->OooO00o:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    new-instance v5, Lkwyopc/kouubfr/jl4;

    const/4 v8, 0x1

    const/4 v15, 0x0

    invoke-direct {v5, v0, v8, v15}, Lkwyopc/kouubfr/jl4;-><init>(Landroid/content/ComponentName;ILkwyopc/kouubfr/zo1;)V

    sget-object v0, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    invoke-static {v0, v5}, Lkwyopc/kouubfr/rs9;->Oooo(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    sget-object v0, Lkwyopc/kouubfr/kl4;->OooO00o:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    invoke-static {v15, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 v15, 0x0

    :goto_14
    move-object/from16 v34, v15

    goto :goto_15

    :cond_13
    const/4 v8, 0x1

    const/16 v34, 0x0

    :goto_15
    const-string v0, "Load lcRule"

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/jq;->OooOOO0(Ljava/lang/String;)V

    iget-object v0, v11, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lkwyopc/kouubfr/sd0;->OooO00o(Ljava/lang/String;)Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;

    move-result-object v15

    move-object/from16 v35, v15

    goto :goto_16

    :cond_14
    const/16 v35, 0x0

    :goto_16
    const-string v0, "Load blockerRule"

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/jq;->OooOOO0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/jq;->OooO()V

    new-instance v30, Lnow/fortuitous/thanos/process/v2/RunningService;

    move-object/from16 v31, v11

    invoke-direct/range {v30 .. v35}, Lnow/fortuitous/thanos/process/v2/RunningService;-><init>(Landroid/app/ActivityManager$RunningServiceInfo;Ljava/lang/String;Ljava/lang/String;Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;)V

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    move-object/from16 v5, v21

    move-object/from16 v15, v36

    move-object/from16 v8, v37

    move-object/from16 v4, v38

    goto/16 :goto_a

    :cond_15
    move-object/from16 v38, v4

    move-object/from16 v21, v5

    move-object/from16 v37, v8

    move-object/from16 v36, v15

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v28 .. v28}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x400

    int-to-long v4, v2

    mul-long v4, v4, v23

    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lnow/fortuitous/thanos/process/v2/RunningProcessState;

    move-object/from16 v22, v0

    move-object/from16 v20, v21

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v24}, Lnow/fortuitous/thanos/process/v2/RunningProcessState;-><init>(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;Ljava/util/ArrayList;Ljava/lang/String;J)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v27

    move-object/from16 v11, v28

    move-object/from16 v2, v29

    move-object/from16 v8, v37

    move-object/from16 v4, v38

    const/16 v7, 0xa

    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_16
    move-object/from16 v29, v2

    move-object/from16 v38, v4

    move-object/from16 v37, v8

    move-object/from16 v28, v11

    move-object/from16 v36, v15

    move-object/from16 v1, v19

    const/4 v8, 0x1

    new-instance v0, Lkwyopc/kouubfr/c60;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/c60;-><init>(I)V

    invoke-static {v10, v0}, Lkwyopc/kouubfr/d21;->o0000O00(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/c60;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Lkwyopc/kouubfr/c60;-><init>(I)V

    invoke-static {v0, v2}, Lkwyopc/kouubfr/d21;->o0000O00(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v2, "Load runningProcessStates."

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/jq;->OooOOO0(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_18

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_17
    move/from16 v42, v8

    goto :goto_18

    :cond_18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget v4, v4, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importance:I

    const/16 v5, 0x190

    if-ne v4, v5, :cond_19

    goto :goto_17

    :cond_19
    const/16 v42, 0x0

    :goto_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v43, 0x0

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnow/fortuitous/thanos/process/v2/RunningProcessState;

    iget-wide v10, v10, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOo0:J

    add-long v43, v43, v10

    goto :goto_19

    :cond_1a
    const-string v2, "Load totalPss."

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/jq;->OooOOO0(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnow/fortuitous/thanos/process/v2/RunningProcessState;

    iget-object v15, v15, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOO:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget v15, v15, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    const-wide/16 v19, 0x0

    invoke-virtual {v9, v15}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->getProcessStartTime(I)J

    move-result-wide v4

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1b
    const-wide/16 v19, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v11, v15, v19

    if-lez v11, :cond_1c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_1d
    invoke-static {v4}, Lkwyopc/kouubfr/d21;->o000OOo(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long v4, v15, v4

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v46, v15

    goto :goto_1c

    :cond_1e
    const/16 v46, 0x0

    :goto_1c
    const-string v2, "Load runningTimeMillis."

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/jq;->OooOOO0(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getAppInfo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v40

    const-string v2, "Load appInfo."

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/jq;->OooOOO0(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/jq;->OooO()V

    if-eqz v40, :cond_1f

    new-instance v39, Lnow/fortuitous/thanos/process/v2/RunningAppState;

    invoke-virtual/range {v28 .. v28}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x400

    int-to-long v3, v3

    mul-long v3, v3, v43

    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lgithub/tornaco/android/thanos/core/audio/AudioManager;->hasAudioFocus(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v47

    move-object/from16 v41, v0

    move-object/from16 v45, v2

    invoke-direct/range {v39 .. v47}, Lnow/fortuitous/thanos/process/v2/RunningAppState;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/util/List;ZJLjava/lang/String;Ljava/lang/Long;Z)V

    move-object/from16 v3, v39

    goto :goto_1d

    :cond_1f
    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move v3, v8

    move v7, v10

    move-object/from16 v5, v25

    move-object/from16 v11, v28

    move-object/from16 v2, v29

    move-object/from16 v15, v36

    move-object/from16 v8, v37

    move-object/from16 v4, v38

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_20
    move-object/from16 v29, v2

    move-object/from16 v38, v4

    move-object/from16 v37, v8

    invoke-static {v14}, Lkwyopc/kouubfr/d21;->o00Oo0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnow/fortuitous/thanos/process/v2/RunningAppState;

    iget-object v3, v3, Lnow/fortuitous/thanos/process/v2/RunningAppState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v3

    move-object/from16 v4, v38

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v38, v4

    goto :goto_1e

    :cond_22
    move-object/from16 v4, v38

    new-instance v0, Lkwyopc/kouubfr/c60;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/c60;-><init>(I)V

    invoke-static {v1, v0}, Lkwyopc/kouubfr/d21;->o0000O00(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Group runningAppProcess"

    move-object/from16 v11, v29

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/jq;->OooOOO0(Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnow/fortuitous/thanos/process/v2/RunningAppState;

    iget-boolean v3, v3, Lnow/fortuitous/thanos/process/v2/RunningAppState;->OooOOOO:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_23

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_24
    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-object/from16 v5, v37

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object/from16 v37, v5

    goto :goto_20

    :cond_26
    move-object/from16 v3, p0

    iget-object v2, v3, Lkwyopc/kouubfr/f77;->$pkgManager:Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v2, v5}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getAppInfo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_28
    new-instance v0, Lkwyopc/kouubfr/lm4;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/lm4;-><init>(I)V

    new-instance v2, Lkwyopc/kouubfr/ib;

    const/4 v5, 0x7

    invoke-direct {v2, v0, v5}, Lkwyopc/kouubfr/ib;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, Lkwyopc/kouubfr/d21;->o0000O00(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v2, "Filter notRunningApps"

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/jq;->OooOOO0(Ljava/lang/String;)V

    invoke-virtual {v11}, Lkwyopc/kouubfr/jq;->OooO()V

    iget-object v2, v3, Lkwyopc/kouubfr/f77;->this$0:Lkwyopc/kouubfr/j77;

    iget-object v2, v2, Lkwyopc/kouubfr/j77;->OooO0o:Lkwyopc/kouubfr/r29;

    invoke-virtual {v2}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lkwyopc/kouubfr/s67;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    if-eqz v4, :cond_2b

    iget-object v6, v3, Lkwyopc/kouubfr/f77;->this$0:Lkwyopc/kouubfr/j77;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lnow/fortuitous/thanos/process/v2/RunningAppState;

    iget-object v9, v9, Lnow/fortuitous/thanos/process/v2/RunningAppState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v6, v9}, Lkwyopc/kouubfr/j77;->OooOO0(Lkwyopc/kouubfr/j77;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2a
    move-object/from16 v20, v7

    goto :goto_23

    :cond_2b
    move-object/from16 v20, v5

    :goto_23
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2d

    iget-object v4, v3, Lkwyopc/kouubfr/f77;->this$0:Lkwyopc/kouubfr/j77;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lnow/fortuitous/thanos/process/v2/RunningAppState;

    iget-object v7, v7, Lnow/fortuitous/thanos/process/v2/RunningAppState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v4, v7}, Lkwyopc/kouubfr/j77;->OooOO0(Lkwyopc/kouubfr/j77;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2d
    move-object/from16 v21, v5

    iget-object v1, v3, Lkwyopc/kouubfr/f77;->this$0:Lkwyopc/kouubfr/j77;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v1, v6}, Lkwyopc/kouubfr/j77;->OooOO0(Lkwyopc/kouubfr/j77;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_2f
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x7e2

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v29}, Lkwyopc/kouubfr/s67;->OooO00o(Lkwyopc/kouubfr/s67;ZLkwyopc/kouubfr/nw;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZZI)Lkwyopc/kouubfr/s67;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v0}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :cond_30
    move-object v3, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
