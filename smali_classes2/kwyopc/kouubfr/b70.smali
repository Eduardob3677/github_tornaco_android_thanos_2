.class public final Lkwyopc/kouubfr/b70;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/g70;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g70;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/b70;->this$0:Lkwyopc/kouubfr/g70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/b70;

    iget-object v0, p0, Lkwyopc/kouubfr/b70;->this$0:Lkwyopc/kouubfr/g70;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/b70;-><init>(Lkwyopc/kouubfr/g70;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/b70;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/b70;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/b70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/b70;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v2, v0, Lkwyopc/kouubfr/b70;->this$0:Lkwyopc/kouubfr/g70;

    iput v4, v0, Lkwyopc/kouubfr/b70;->label:I

    invoke-static {v2, v0}, Lkwyopc/kouubfr/g70;->OooO(Lkwyopc/kouubfr/g70;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_0
    iget-object v2, v0, Lkwyopc/kouubfr/b70;->this$0:Lkwyopc/kouubfr/g70;

    iget-object v4, v2, Lkwyopc/kouubfr/g70;->OooO0oO:Lkwyopc/kouubfr/e60;

    iget-object v4, v4, Lkwyopc/kouubfr/e60;->OooO0OO:Lkwyopc/kouubfr/du;

    iget-object v4, v4, Lkwyopc/kouubfr/du;->OooO00o:Lkwyopc/kouubfr/cu;

    instance-of v5, v4, Lkwyopc/kouubfr/au;

    if-eqz v5, :cond_5

    check-cast v4, Lkwyopc/kouubfr/au;

    iget-object v4, v4, Lkwyopc/kouubfr/au;->OooO00o:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/zt;

    new-instance v7, Lkwyopc/kouubfr/nw;

    iget-object v8, v6, Lkwyopc/kouubfr/zt;->OooO0Oo:Ljava/lang/String;

    new-instance v9, Lkwyopc/kouubfr/o000OO;

    const/16 v10, 0xb

    invoke-direct {v9, v6, v10}, Lkwyopc/kouubfr/o000OO;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v8, v9}, Lkwyopc/kouubfr/nw;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/yu;->OooOOO0:Lkwyopc/kouubfr/nw;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v10, v4

    goto :goto_3

    :cond_5
    sget-object v4, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    iget-object v2, v2, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/ts5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ts5;

    check-cast v2, Lkwyopc/kouubfr/r29;

    invoke-virtual {v2}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkwyopc/kouubfr/yu;

    const-string v2, "$this$updateState"

    invoke-static {v5, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v18, 0xfcf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v11, Lkwyopc/kouubfr/yu;->OooOOO0:Lkwyopc/kouubfr/nw;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v18}, Lkwyopc/kouubfr/yu;->OooO00o(Lkwyopc/kouubfr/yu;Ljava/util/ArrayList;ZLjava/util/List;Lkwyopc/kouubfr/nw;Ljava/util/List;Lkwyopc/kouubfr/nw;Lkwyopc/kouubfr/vw;ZLjava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;I)Lkwyopc/kouubfr/yu;

    move-result-object v5

    check-cast v4, Lkwyopc/kouubfr/r29;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/r29;->OooOOOO(Ljava/lang/Object;)V

    iget-object v4, v0, Lkwyopc/kouubfr/b70;->this$0:Lkwyopc/kouubfr/g70;

    iget-object v5, v4, Lkwyopc/kouubfr/g70;->OooO0oO:Lkwyopc/kouubfr/e60;

    iget-object v5, v5, Lkwyopc/kouubfr/e60;->OooO0OO:Lkwyopc/kouubfr/du;

    iget-object v5, v5, Lkwyopc/kouubfr/du;->OooO00o:Lkwyopc/kouubfr/cu;

    instance-of v6, v5, Lkwyopc/kouubfr/bu;

    if-eqz v6, :cond_8

    sget-object v5, Lkwyopc/kouubfr/vw;->OooOOoo:Lkwyopc/kouubfr/op2;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lkwyopc/kouubfr/o00O00O;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkwyopc/kouubfr/vw;

    sget-object v9, Lkwyopc/kouubfr/vw;->OooOOO:Lkwyopc/kouubfr/vw;

    if-eq v8, v9, :cond_6

    sget-object v9, Lkwyopc/kouubfr/vw;->OooOOOO:Lkwyopc/kouubfr/vw;

    if-eq v8, v9, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object/from16 v19, v6

    goto :goto_7

    :cond_8
    instance-of v6, v5, Lkwyopc/kouubfr/yt;

    if-eqz v6, :cond_a

    sget-object v5, Lkwyopc/kouubfr/vw;->OooOOoo:Lkwyopc/kouubfr/op2;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lkwyopc/kouubfr/o00O00O;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkwyopc/kouubfr/vw;

    sget-object v9, Lkwyopc/kouubfr/vw;->OooOOOO:Lkwyopc/kouubfr/vw;

    if-eq v8, v9, :cond_9

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    instance-of v5, v5, Lkwyopc/kouubfr/au;

    if-eqz v5, :cond_e

    sget-object v5, Lkwyopc/kouubfr/vw;->OooOOoo:Lkwyopc/kouubfr/op2;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lkwyopc/kouubfr/o00O00O;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkwyopc/kouubfr/vw;

    sget-object v9, Lkwyopc/kouubfr/vw;->OooOOO:Lkwyopc/kouubfr/vw;

    if-eq v8, v9, :cond_b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_7
    invoke-static {}, Lkwyopc/kouubfr/v41;->OooO00o()Lkwyopc/kouubfr/v41;

    move-result-object v5

    iget-object v6, v4, Lkwyopc/kouubfr/g70;->OooO0oO:Lkwyopc/kouubfr/e60;

    iget-object v6, v6, Lkwyopc/kouubfr/e60;->OooO00o:Ljava/lang/String;

    sget-object v7, Lkwyopc/kouubfr/vw;->OooOOO0:Lkwyopc/kouubfr/vw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PREF_KEY_FEATURE_SORT_SELECTION_"

    iget-object v8, v4, Lkwyopc/kouubfr/g70;->OooO0o:Landroid/content/Context;

    invoke-static {v8}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v8

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    :try_start_0
    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrefManager()Lgithub/tornaco/android/thanos/core/pref/PrefManager;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v8, v5, v6}, Lgithub/tornaco/android/thanos/core/pref/PrefManager;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, Lkwyopc/kouubfr/vw;->values()[Lkwyopc/kouubfr/vw;

    move-result-object v6

    aget-object v7, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_8
    move-object/from16 v17, v7

    iget-object v4, v4, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    iget-object v4, v4, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v4}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/ts5;

    invoke-virtual {v4}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/ts5;

    check-cast v4, Lkwyopc/kouubfr/r29;

    invoke-virtual {v4}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lkwyopc/kouubfr/yu;

    invoke-static {v10, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v23, 0xebf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v10 .. v23}, Lkwyopc/kouubfr/yu;->OooO00o(Lkwyopc/kouubfr/yu;Ljava/util/ArrayList;ZLjava/util/List;Lkwyopc/kouubfr/nw;Ljava/util/List;Lkwyopc/kouubfr/nw;Lkwyopc/kouubfr/vw;ZLjava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;I)Lkwyopc/kouubfr/yu;

    move-result-object v2

    check-cast v5, Lkwyopc/kouubfr/r29;

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/r29;->OooOOOO(Ljava/lang/Object;)V

    iget-object v2, v0, Lkwyopc/kouubfr/b70;->this$0:Lkwyopc/kouubfr/g70;

    iput v3, v0, Lkwyopc/kouubfr/b70;->label:I

    invoke-static {v2, v0}, Lkwyopc/kouubfr/g70;->OooO0oo(Lkwyopc/kouubfr/g70;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    :goto_9
    return-object v1

    :cond_d
    :goto_a
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :cond_e
    new-instance v1, Lkwyopc/kouubfr/k61;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method
