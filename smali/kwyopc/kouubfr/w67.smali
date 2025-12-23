.class public final Lkwyopc/kouubfr/w67;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/z67;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/z67;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/w67;->this$0:Lkwyopc/kouubfr/z67;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method

.method public static OooOOO(Ljava/util/Map;Lkwyopc/kouubfr/r67;)Lkwyopc/kouubfr/r67;
    .locals 14

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltornaco/apps/thanox/running/RunningAppState;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltornaco/apps/thanox/running/RunningAppState;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v8, v1

    const/4 v10, 0x0

    const/16 v13, 0x3f0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v13}, Lkwyopc/kouubfr/r67;->OooO00o(Lkwyopc/kouubfr/r67;ZLjava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/mw;ZZI)Lkwyopc/kouubfr/r67;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/w67;

    iget-object v0, p0, Lkwyopc/kouubfr/w67;->this$0:Lkwyopc/kouubfr/z67;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/w67;-><init>(Lkwyopc/kouubfr/z67;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/w67;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/w67;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/w67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    sget-object v5, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, v1, Lkwyopc/kouubfr/w67;->label:I

    const-string v9, "getResourcesForApplication error"

    const-string v10, "getResourcesForApplication(...)"

    const-string v11, "<get-key>(...)"

    const-string v12, "getRunningAppProcessLegacy(...)"

    const/4 v14, 0x4

    const/4 v15, 0x3

    const-wide/16 v16, 0x0

    const-string v6, "formatShortFileSize(...)"

    const-string v2, "getProcessPss(...)"

    const/4 v8, 0x2

    const/16 v18, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v15, :cond_1

    if-ne v0, v14, :cond_0

    iget-object v0, v1, Lkwyopc/kouubfr/w67;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lkwyopc/kouubfr/w67;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/z67;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_2e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v14, v1, Lkwyopc/kouubfr/w67;->J$0:J

    iget-object v0, v1, Lkwyopc/kouubfr/w67;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lkwyopc/kouubfr/w67;->L$2:Ljava/lang/Object;

    check-cast v3, Lgithub/tornaco/android/thanos/core/os/ICallback;

    iget-object v7, v1, Lkwyopc/kouubfr/w67;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v13, v1, Lkwyopc/kouubfr/w67;->L$0:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/z67;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v3

    move-object/from16 v31, v10

    move-object/from16 v29, v11

    move-object/from16 v3, p1

    move-object v11, v9

    goto/16 :goto_17

    :cond_2
    iget-object v0, v1, Lkwyopc/kouubfr/w67;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lkwyopc/kouubfr/w67;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/z67;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_15

    :cond_3
    iget-wide v13, v1, Lkwyopc/kouubfr/w67;->J$0:J

    iget-object v0, v1, Lkwyopc/kouubfr/w67;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lkwyopc/kouubfr/w67;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v1, Lkwyopc/kouubfr/w67;->L$0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/z67;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v0, v1, Lkwyopc/kouubfr/w67;->this$0:Lkwyopc/kouubfr/z67;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->OooO0Oo()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const-string v7, "39M5DC32-B17D-4370-AB98-A9L809256685"

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-static {v3}, Lcom/tencent/mmkv/MMKV;->OooO(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    invoke-static {}, Lkwyopc/kouubfr/p6a;->o0000oO()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget v3, Lkwyopc/kouubfr/zl4;->OooO00o:I

    iget-object v3, v0, Lkwyopc/kouubfr/wo1;->OooO0oO:Lgithub/tornaco/android/thanos/core/Logger;

    iget-object v3, v0, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    if-nez v7, :cond_22

    invoke-static {}, Lkwyopc/kouubfr/p6a;->o0000()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v3, v3, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v3}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lkwyopc/kouubfr/ts5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ts5;

    check-cast v3, Lkwyopc/kouubfr/r29;

    invoke-virtual {v3}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lkwyopc/kouubfr/r67;

    const/16 v26, 0x0

    const/16 v29, 0x3fe

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v21 .. v29}, Lkwyopc/kouubfr/r67;->OooO00o(Lkwyopc/kouubfr/r67;ZLjava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/mw;ZZI)Lkwyopc/kouubfr/r67;

    move-result-object v3

    move-object/from16 v8, v19

    check-cast v8, Lkwyopc/kouubfr/r29;

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/r29;->OooOOOO(Ljava/lang/Object;)V

    sget-object v3, Lkwyopc/kouubfr/jm8;->OooO00o:Lkwyopc/kouubfr/jm8;

    iput-object v0, v1, Lkwyopc/kouubfr/w67;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lkwyopc/kouubfr/w67;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lkwyopc/kouubfr/w67;->L$2:Ljava/lang/Object;

    iput-wide v14, v1, Lkwyopc/kouubfr/w67;->J$0:J

    iput v4, v1, Lkwyopc/kouubfr/w67;->label:I

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/jm8;->OooO0O0(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    move-object v4, v1

    goto/16 :goto_2d

    :cond_5
    move-object v8, v7

    move-object v7, v0

    move-object v0, v13

    move-wide v13, v14

    :goto_0
    check-cast v3, Lgithub/tornaco/android/thanos/core/IThanosLite;

    iget-object v15, v7, Lkwyopc/kouubfr/wo1;->OooO0oO:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v15, v7, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v15}, Lkwyopc/kouubfr/wo8;->OooOO0()Lkwyopc/kouubfr/fh7;

    move-result-object v15

    iget-object v15, v15, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast v15, Lkwyopc/kouubfr/r29;

    invoke-virtual {v15}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/r67;

    iget-object v15, v15, Lkwyopc/kouubfr/r67;->OooO0oO:Lkwyopc/kouubfr/mw;

    sget-object v4, Lkwyopc/kouubfr/pw;->OooO0O0:Lkwyopc/kouubfr/mw;

    invoke-static {v15, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/Integer;

    const/4 v15, 0x1

    invoke-direct {v4, v15}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/lang/Integer;

    const/4 v15, 0x2

    invoke-direct {v4, v15}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const v15, 0x7fffffff

    invoke-interface {v3, v15}, Lgithub/tornaco/android/thanos/core/IThanosLite;->getRunningServiceLegacy(I)Ljava/util/List;

    move-result-object v15

    move-wide/from16 v23, v13

    new-instance v13, Lkwyopc/kouubfr/u67;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lkwyopc/kouubfr/u67;-><init>(Lgithub/tornaco/android/thanos/core/os/ICallback;)V

    invoke-interface {v3, v14, v8, v0, v13}, Lgithub/tornaco/android/thanos/core/IThanosLite;->getRunningAppProcessLegacy([ILjava/lang/String;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/ICallback;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v13, v13, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pkgList:[Ljava/lang/String;

    if-eqz v13, :cond_7

    array-length v13, v13

    if-nez v13, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v14, v13, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pkgList:[Ljava/lang/String;

    aget-object v14, v14, v18

    iget v13, v13, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->uid:I

    invoke-interface {v3, v14, v13}, Lgithub/tornaco/android/thanos/core/IThanosLite;->getAppInfoForUid(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getFlags()I

    move-result v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v13, v12, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pkgList:[Ljava/lang/String;

    aget-object v13, v13, v18

    iget v12, v12, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->uid:I

    invoke-static {v13, v12}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->from(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_c

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 p1, v4

    move-object/from16 v19, v12

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v12, v7, Lkwyopc/kouubfr/wo1;->OooO0o:Landroid/content/Context;

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v4

    move-object v4, v0

    check-cast v4, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget v0, v4, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {v3, v0}, Lgithub/tornaco/android/thanos/core/IThanosLite;->getProcessPss([I)[J

    move-result-object v0

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/sy;->o0000O00([J)J

    move-result-wide v25

    invoke-static {v15}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_f

    move-object/from16 v28, v15

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v29, v11

    move-object v11, v15

    check-cast v11, Landroid/app/ActivityManager$RunningServiceInfo;

    iget v11, v11, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    move-object/from16 v30, v5

    iget v5, v4, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    if-ne v11, v5, :cond_e

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v15, v28

    move-object/from16 v11, v29

    move-object/from16 v5, v30

    goto :goto_7

    :cond_f
    move-object/from16 v30, v5

    move-object/from16 v29, v11

    move-object/from16 v28, v15

    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/app/ActivityManager$RunningServiceInfo;

    invoke-static {v15}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    move-object/from16 v27, v11

    invoke-static {v7, v15}, Lkwyopc/kouubfr/z67;->OooO0oo(Lkwyopc/kouubfr/z67;Landroid/app/ActivityManager$RunningServiceInfo;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v15, Landroid/app/ActivityManager$RunningServiceInfo;->clientPackage:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget v0, v15, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    if-lez v0, :cond_11

    :try_start_0
    iget-object v0, v7, Lkwyopc/kouubfr/z67;->OooO0oo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iget-object v1, v15, Landroid/app/ActivityManager$RunningServiceInfo;->clientPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v10}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v15, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    iget-object v0, v7, Lkwyopc/kouubfr/wo1;->OooO0oO:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-virtual {v0, v1, v9}, Lgithub/tornaco/android/thanos/core/Logger;->e(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    new-instance v1, Ltornaco/apps/thanox/running/RunningService;

    invoke-direct {v1, v15, v11, v0}, Ltornaco/apps/thanox/running/RunningService;-><init>(Landroid/app/ActivityManager$RunningServiceInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v11, v27

    goto :goto_8

    :cond_12
    move-object v11, v9

    move-object/from16 v31, v10

    const/16 v1, 0x400

    int-to-long v9, v1

    mul-long v0, v25, v9

    invoke-static {v12, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltornaco/apps/thanox/running/RunningProcessState;

    invoke-direct {v1, v13, v4, v5, v0}, Ltornaco/apps/thanox/running/RunningProcessState;-><init>(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v9, v11

    move-object/from16 v4, v20

    move-object/from16 v15, v28

    move-object/from16 v11, v29

    move-object/from16 v5, v30

    move-object/from16 v10, v31

    goto/16 :goto_6

    :cond_13
    move-object/from16 v30, v5

    move-object/from16 v31, v10

    move-object/from16 v29, v11

    move-object/from16 v28, v15

    move-object v11, v9

    new-instance v0, Lkwyopc/kouubfr/c60;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/c60;-><init>(I)V

    invoke-static {v14, v0}, Lkwyopc/kouubfr/d21;->o0000O00(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/c60;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Lkwyopc/kouubfr/c60;-><init>(I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/d21;->o0000O00(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_15

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    const/16 v35, 0x1

    goto :goto_d

    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget v4, v4, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importance:I

    const/16 v5, 0x190

    if-ne v4, v5, :cond_16

    goto :goto_c

    :cond_16
    move/from16 v35, v18

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget v5, v5, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-static {v4}, Lkwyopc/kouubfr/d21;->o0000O0O(Ljava/util/List;)[I

    move-result-object v1

    invoke-interface {v3, v1}, Lgithub/tornaco/android/thanos/core/IThanosLite;->getProcessPss([I)[J

    move-result-object v1

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/sy;->o0000O00([J)J

    move-result-wide v36

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltornaco/apps/thanox/running/RunningProcessState;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v16

    if-lez v9, :cond_19

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    invoke-static {v4}, Lkwyopc/kouubfr/d21;->o000OOo(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v39, v1

    goto :goto_11

    :cond_1b
    const/16 v39, 0x0

    :goto_11
    invoke-virtual {v13}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v4

    invoke-interface {v3, v1, v4}, Lgithub/tornaco/android/thanos/core/IThanosLite;->getAppInfoForUser(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v33, :cond_1c

    new-instance v32, Ltornaco/apps/thanox/running/RunningAppState;

    const/16 v1, 0x400

    int-to-long v4, v1

    mul-long v4, v4, v36

    invoke-static {v12, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v40, 0x0

    move-object/from16 v34, v0

    move-object/from16 v38, v1

    invoke-direct/range {v32 .. v40}, Ltornaco/apps/thanox/running/RunningAppState;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/util/List;ZJLjava/lang/String;Ljava/lang/Long;Z)V

    move-object/from16 v0, v32

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v9, v11

    move-object/from16 v15, v28

    move-object/from16 v11, v29

    move-object/from16 v5, v30

    move-object/from16 v10, v31

    goto/16 :goto_5

    :cond_1d
    move-object/from16 v30, v5

    invoke-static {v8}, Lkwyopc/kouubfr/d21;->o00Oo0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltornaco/apps/thanox/running/RunningAppState;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    new-instance v0, Lkwyopc/kouubfr/c60;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/c60;-><init>(I)V

    invoke-static {v1, v0}, Lkwyopc/kouubfr/d21;->o0000O00(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltornaco/apps/thanox/running/RunningAppState;

    iget-boolean v3, v3, Ltornaco/apps/thanox/running/RunningAppState;->OooOOOO:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v23

    move-object/from16 v4, p0

    iput-object v7, v4, Lkwyopc/kouubfr/w67;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lkwyopc/kouubfr/w67;->L$1:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v4, Lkwyopc/kouubfr/w67;->L$2:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v4, Lkwyopc/kouubfr/w67;->label:I

    invoke-static {v2, v3, v4}, Lkwyopc/kouubfr/x34;->OooOOOO(JLkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v30

    if-ne v0, v5, :cond_21

    goto/16 :goto_2d

    :cond_21
    move-object v0, v1

    move-object v2, v7

    :goto_15
    iget-object v1, v2, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    iget-object v1, v1, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ts5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ts5;

    check-cast v1, Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_16
    check-cast v1, Lkwyopc/kouubfr/r67;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/w67;->OooOOO(Ljava/util/Map;Lkwyopc/kouubfr/r67;)Lkwyopc/kouubfr/r67;

    move-result-object v0

    check-cast v2, Lkwyopc/kouubfr/r29;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/r29;->OooOOOO(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_22
    move-object v4, v1

    move-object/from16 v31, v10

    move-object/from16 v29, v11

    move-object v11, v9

    new-instance v1, Lkwyopc/kouubfr/v67;

    invoke-direct {v1, v7}, Lkwyopc/kouubfr/v67;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/p6a;->o0000()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v3, v3, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v3}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/ts5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ts5;

    check-cast v3, Lkwyopc/kouubfr/r29;

    invoke-virtual {v3}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lkwyopc/kouubfr/r67;

    const/16 v37, 0x0

    const/16 v40, 0x3fe

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v32 .. v40}, Lkwyopc/kouubfr/r67;->OooO00o(Lkwyopc/kouubfr/r67;ZLjava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/mw;ZZI)Lkwyopc/kouubfr/r67;

    move-result-object v3

    check-cast v13, Lkwyopc/kouubfr/r29;

    invoke-virtual {v13, v3}, Lkwyopc/kouubfr/r29;->OooOOOO(Ljava/lang/Object;)V

    sget-object v3, Lkwyopc/kouubfr/jm8;->OooO00o:Lkwyopc/kouubfr/jm8;

    iput-object v0, v4, Lkwyopc/kouubfr/w67;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lkwyopc/kouubfr/w67;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lkwyopc/kouubfr/w67;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lkwyopc/kouubfr/w67;->L$3:Ljava/lang/Object;

    iput-wide v9, v4, Lkwyopc/kouubfr/w67;->J$0:J

    iput v15, v4, Lkwyopc/kouubfr/w67;->label:I

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/jm8;->OooO0O0(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_23

    goto/16 :goto_2d

    :cond_23
    move-object v13, v0

    move-object v0, v8

    move-wide v14, v9

    :goto_17
    check-cast v3, Lgithub/tornaco/android/thanos/core/IThanosLite;

    iget-object v8, v13, Lkwyopc/kouubfr/wo1;->OooO0oO:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v8, v13, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v8}, Lkwyopc/kouubfr/wo8;->OooOO0()Lkwyopc/kouubfr/fh7;

    move-result-object v8

    iget-object v8, v8, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast v8, Lkwyopc/kouubfr/r29;

    invoke-virtual {v8}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/r67;

    iget-object v8, v8, Lkwyopc/kouubfr/r67;->OooO0oO:Lkwyopc/kouubfr/mw;

    sget-object v9, Lkwyopc/kouubfr/pw;->OooO0O0:Lkwyopc/kouubfr/mw;

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    new-instance v8, Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v8}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_18

    :cond_24
    const/4 v9, 0x1

    new-instance v8, Ljava/lang/Integer;

    const/4 v10, 0x2

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v8}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_18
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const v10, 0x7fffffff

    invoke-interface {v3, v10}, Lgithub/tornaco/android/thanos/core/IThanosLite;->getRunningServiceLegacy(I)Ljava/util/List;

    move-result-object v10

    new-instance v9, Lkwyopc/kouubfr/u67;

    invoke-direct {v9, v1}, Lkwyopc/kouubfr/u67;-><init>(Lgithub/tornaco/android/thanos/core/os/ICallback;)V

    const/4 v1, 0x0

    invoke-interface {v3, v1, v7, v0, v9}, Lgithub/tornaco/android/thanos/core/IThanosLite;->getRunningAppProcessLegacy([ILjava/lang/String;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/ICallback;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v9, v9, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pkgList:[Ljava/lang/String;

    if-eqz v9, :cond_25

    array-length v9, v9

    if-nez v9, :cond_26

    goto :goto_19

    :cond_26
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v12, v9, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pkgList:[Ljava/lang/String;

    aget-object v12, v12, v18

    iget v9, v9, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->uid:I

    invoke-interface {v3, v12, v9}, Lgithub/tornaco/android/thanos/core/IThanosLite;->getAppInfoForUid(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getFlags()I

    move-result v9

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v9, v8, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pkgList:[Ljava/lang/String;

    aget-object v9, v9, v18

    iget v8, v8, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->uid:I

    invoke-static {v9, v8}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->from(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2b
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v29

    invoke-static {v0, v9}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 p1, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v20, v8

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v9, v13, Lkwyopc/kouubfr/wo1;->OooO0o:Landroid/content/Context;

    if-eqz v0, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v8

    move-object v8, v0

    check-cast v8, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget v0, v8, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {v3, v0}, Lgithub/tornaco/android/thanos/core/IThanosLite;->getProcessPss([I)[J

    move-result-object v0

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/sy;->o0000O00([J)J

    move-result-wide v23

    invoke-static {v10}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1e
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_2d

    move-object/from16 v26, v10

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v27, v11

    move-object v11, v10

    check-cast v11, Landroid/app/ActivityManager$RunningServiceInfo;

    iget v11, v11, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    move-wide/from16 v32, v14

    iget v14, v8, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    if-ne v11, v14, :cond_2c

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-wide/from16 v14, v32

    goto :goto_1e

    :cond_2d
    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-wide/from16 v32, v14

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/app/ActivityManager$RunningServiceInfo;

    invoke-static {v14}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v13, v14}, Lkwyopc/kouubfr/z67;->OooO0oo(Lkwyopc/kouubfr/z67;Landroid/app/ActivityManager$RunningServiceInfo;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v14, Landroid/app/ActivityManager$RunningServiceInfo;->clientPackage:Ljava/lang/String;

    if-eqz v0, :cond_2f

    iget v0, v14, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    if-lez v0, :cond_2f

    :try_start_1
    iget-object v0, v13, Lkwyopc/kouubfr/z67;->OooO0oo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v25, v11

    :try_start_2
    iget-object v11, v14, Landroid/app/ActivityManager$RunningServiceInfo;->clientPackage:Ljava/lang/String;

    invoke-virtual {v0, v11}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v11, v31

    :try_start_3
    invoke-static {v0, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v31, v11

    :try_start_4
    iget v11, v14, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_21

    :catchall_1
    move-exception v0

    goto :goto_20

    :catchall_2
    move-exception v0

    move-object/from16 v31, v11

    goto :goto_20

    :catchall_3
    move-exception v0

    move-object/from16 v25, v11

    :goto_20
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    :goto_21
    invoke-static {v0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_2e

    move-object/from16 v30, v5

    move-object/from16 v5, v27

    goto :goto_22

    :cond_2e
    iget-object v0, v13, Lkwyopc/kouubfr/wo1;->OooO0oO:Lgithub/tornaco/android/thanos/core/Logger;

    move-object/from16 v30, v5

    move-object/from16 v5, v27

    invoke-virtual {v0, v11, v5}, Lgithub/tornaco/android/thanos/core/Logger;->e(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_22
    check-cast v0, Ljava/lang/String;

    goto :goto_23

    :cond_2f
    move-object/from16 v30, v5

    move-object/from16 v25, v11

    move-object/from16 v5, v27

    const/4 v0, 0x0

    :goto_23
    new-instance v11, Ltornaco/apps/thanox/running/RunningService;

    invoke-direct {v11, v14, v15, v0}, Ltornaco/apps/thanox/running/RunningService;-><init>(Landroid/app/ActivityManager$RunningServiceInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v27, v5

    move-object/from16 v11, v25

    move-object/from16 v5, v30

    goto :goto_1f

    :cond_30
    move-object/from16 v30, v5

    move-object/from16 v5, v27

    const/16 v11, 0x400

    int-to-long v14, v11

    mul-long v14, v14, v23

    invoke-static {v9, v14, v15}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ltornaco/apps/thanox/running/RunningProcessState;

    invoke-direct {v9, v12, v8, v10, v0}, Ltornaco/apps/thanox/running/RunningProcessState;-><init>(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v5

    move-object/from16 v8, v21

    move-object/from16 v10, v26

    move-object/from16 v5, v30

    move-wide/from16 v14, v32

    goto/16 :goto_1d

    :cond_31
    move-object/from16 v30, v5

    move-object/from16 v26, v10

    move-object v5, v11

    move-wide/from16 v32, v14

    new-instance v0, Lkwyopc/kouubfr/c60;

    const/16 v8, 0x15

    invoke-direct {v0, v8}, Lkwyopc/kouubfr/c60;-><init>(I)V

    invoke-static {v1, v0}, Lkwyopc/kouubfr/d21;->o0000O00(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/c60;

    const/16 v10, 0x14

    invoke-direct {v1, v10}, Lkwyopc/kouubfr/c60;-><init>(I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/d21;->o0000O00(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v11, v1, Ljava/util/Collection;

    if-eqz v11, :cond_33

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_33

    :cond_32
    const/16 v14, 0x190

    const/16 v37, 0x1

    goto :goto_25

    :cond_33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget v11, v11, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importance:I

    const/16 v14, 0x190

    if-ne v11, v14, :cond_34

    goto :goto_24

    :cond_34
    move/from16 v37, v18

    :goto_25
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v1, v15}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget v8, v8, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_35
    invoke-static {v11}, Lkwyopc/kouubfr/d21;->o0000O0O(Ljava/util/List;)[I

    move-result-object v1

    invoke-interface {v3, v1}, Lgithub/tornaco/android/thanos/core/IThanosLite;->getProcessPss([I)[J

    move-result-object v1

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/sy;->o0000O00([J)J

    move-result-wide v38

    new-instance v1, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltornaco/apps/thanox/running/RunningProcessState;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0x14

    const/16 v11, 0xa

    goto :goto_27

    :cond_36
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v11, v20, v16

    if-lez v11, :cond_37

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_38
    invoke-static {v8}, Lkwyopc/kouubfr/d21;->o000OOo(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    sub-long v10, v20, v10

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v41, v1

    goto :goto_29

    :cond_39
    const/16 v41, 0x0

    :goto_29
    invoke-virtual {v12}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v8

    invoke-interface {v3, v1, v8}, Lgithub/tornaco/android/thanos/core/IThanosLite;->getAppInfoForUser(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v35, :cond_3a

    new-instance v34, Ltornaco/apps/thanox/running/RunningAppState;

    const/16 v1, 0x400

    int-to-long v10, v1

    mul-long v10, v10, v38

    invoke-static {v9, v10, v11}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v42, 0x0

    move-object/from16 v36, v0

    move-object/from16 v40, v8

    invoke-direct/range {v34 .. v42}, Ltornaco/apps/thanox/running/RunningAppState;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/util/List;ZJLjava/lang/String;Ljava/lang/Long;Z)V

    move-object/from16 v0, v34

    goto :goto_2a

    :cond_3a
    const/16 v1, 0x400

    const/4 v0, 0x0

    :goto_2a
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object v11, v5

    move-object/from16 v10, v26

    move-object/from16 v5, v30

    move-wide/from16 v14, v32

    goto/16 :goto_1c

    :cond_3b
    move-object/from16 v30, v5

    move-wide/from16 v32, v14

    invoke-static {v7}, Lkwyopc/kouubfr/d21;->o00Oo0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltornaco/apps/thanox/running/RunningAppState;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3c
    new-instance v0, Lkwyopc/kouubfr/c60;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/c60;-><init>(I)V

    invoke-static {v1, v0}, Lkwyopc/kouubfr/d21;->o0000O00(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltornaco/apps/thanox/running/RunningAppState;

    iget-boolean v3, v3, Ltornaco/apps/thanox/running/RunningAppState;->OooOOOO:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v32

    iput-object v13, v4, Lkwyopc/kouubfr/w67;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lkwyopc/kouubfr/w67;->L$1:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v4, Lkwyopc/kouubfr/w67;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Lkwyopc/kouubfr/w67;->L$3:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v4, Lkwyopc/kouubfr/w67;->label:I

    invoke-static {v2, v3, v4}, Lkwyopc/kouubfr/x34;->OooOOOO(JLkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v30

    if-ne v0, v5, :cond_3f

    :goto_2d
    return-object v5

    :cond_3f
    move-object v0, v1

    move-object v2, v13

    :goto_2e
    iget-object v1, v2, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    iget-object v1, v1, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ts5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ts5;

    check-cast v1, Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_16

    :goto_2f
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :cond_40
    move-object v4, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
