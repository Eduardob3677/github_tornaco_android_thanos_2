.class public final Lkwyopc/kouubfr/yra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Lkwyopc/kouubfr/dra;

.field public final OooO00o:Lkwyopc/kouubfr/cra;

.field public final OooO0O0:Landroid/content/Context;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Lkwyopc/kouubfr/tqa;

.field public final OooO0o:Lkwyopc/kouubfr/xp3;

.field public final OooO0o0:Lkwyopc/kouubfr/xh1;

.field public final OooO0oO:Lkwyopc/kouubfr/m77;

.field public final OooO0oo:Landroidx/work/impl/WorkDatabase;

.field public final OooOO0:Lkwyopc/kouubfr/o62;

.field public final OooOO0O:Ljava/util/ArrayList;

.field public final OooOO0o:Ljava/lang/String;

.field public final OooOOO0:Lkwyopc/kouubfr/z74;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hx9;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkwyopc/kouubfr/hx9;->OooOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cra;

    iput-object v0, p0, Lkwyopc/kouubfr/yra;->OooO00o:Lkwyopc/kouubfr/cra;

    iget-object v1, p1, Lkwyopc/kouubfr/hx9;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lkwyopc/kouubfr/yra;->OooO0O0:Landroid/content/Context;

    iget-object v0, v0, Lkwyopc/kouubfr/cra;->OooO00o:Ljava/lang/String;

    iput-object v0, p0, Lkwyopc/kouubfr/yra;->OooO0OO:Ljava/lang/String;

    iget-object v1, p1, Lkwyopc/kouubfr/hx9;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/tqa;

    iput-object v1, p0, Lkwyopc/kouubfr/yra;->OooO0Oo:Lkwyopc/kouubfr/tqa;

    iget-object v1, p1, Lkwyopc/kouubfr/hx9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/xh1;

    iput-object v1, p0, Lkwyopc/kouubfr/yra;->OooO0o0:Lkwyopc/kouubfr/xh1;

    iget-object v1, v1, Lkwyopc/kouubfr/xh1;->OooO0Oo:Lkwyopc/kouubfr/xp3;

    iput-object v1, p0, Lkwyopc/kouubfr/yra;->OooO0o:Lkwyopc/kouubfr/xp3;

    iget-object v1, p1, Lkwyopc/kouubfr/hx9;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/m77;

    iput-object v1, p0, Lkwyopc/kouubfr/yra;->OooO0oO:Lkwyopc/kouubfr/m77;

    iget-object v1, p1, Lkwyopc/kouubfr/hx9;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, Lkwyopc/kouubfr/yra;->OooO0oo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->OooO0oo()Lkwyopc/kouubfr/dra;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/yra;->OooO:Lkwyopc/kouubfr/dra;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->OooO0O0()Lkwyopc/kouubfr/o62;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/yra;->OooOO0:Lkwyopc/kouubfr/o62;

    iget-object p1, p1, Lkwyopc/kouubfr/hx9;->OooOOoo:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lkwyopc/kouubfr/yra;->OooOO0O:Ljava/util/ArrayList;

    const-string p1, "Work [ id="

    const-string v2, ", tags={ "

    invoke-static {p1, v0, v2}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/d21;->o0ooOoO(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " } ]"

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/yra;->OooOO0o:Ljava/lang/String;

    invoke-static {}, Lkwyopc/kouubfr/bta;->OooO0oO()Lkwyopc/kouubfr/z74;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/yra;->OooOOO0:Lkwyopc/kouubfr/z74;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/yra;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Lkwyopc/kouubfr/vra;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lkwyopc/kouubfr/vra;

    iget v5, v4, Lkwyopc/kouubfr/vra;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkwyopc/kouubfr/vra;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lkwyopc/kouubfr/vra;

    invoke-direct {v4, v1, v0}, Lkwyopc/kouubfr/vra;-><init>(Lkwyopc/kouubfr/yra;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object v0, v4, Lkwyopc/kouubfr/vra;->result:Ljava/lang/Object;

    sget-object v5, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v6, v4, Lkwyopc/kouubfr/vra;->label:I

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    iget-object v1, v4, Lkwyopc/kouubfr/vra;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/work/WorkerParameters;

    iget-object v1, v4, Lkwyopc/kouubfr/vra;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/yra;

    :try_start_0
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v6, v1, Lkwyopc/kouubfr/yra;->OooO0o0:Lkwyopc/kouubfr/xh1;

    iget-object v0, v6, Lkwyopc/kouubfr/xh1;->OooOOO0:Lkwyopc/kouubfr/f86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkwyopc/kouubfr/rl6;->OooOOoo()Z

    move-result v7

    iget-object v8, v1, Lkwyopc/kouubfr/yra;->OooO00o:Lkwyopc/kouubfr/cra;

    iget-object v9, v8, Lkwyopc/kouubfr/cra;->OooOo:Ljava/lang/String;

    iget-object v10, v8, Lkwyopc/kouubfr/cra;->OooO0OO:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lkwyopc/kouubfr/cra;->hashCode()I

    move-result v0

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    if-lt v12, v13, :cond_3

    invoke-static {v9}, Lkwyopc/kouubfr/rl6;->OooOoo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lkwyopc/kouubfr/rx9;->OooO00o(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {v9}, Lkwyopc/kouubfr/rl6;->OooOoo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "asyncTraceBegin"

    :try_start_1
    sget-object v14, Lkwyopc/kouubfr/rl6;->OooO0o0:Ljava/lang/reflect/Method;

    if-nez v14, :cond_4

    const-class v14, Landroid/os/Trace;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v15, v3, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v14, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lkwyopc/kouubfr/rl6;->OooO0o0:Ljava/lang/reflect/Method;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Lkwyopc/kouubfr/rl6;->OooO0o0:Ljava/lang/reflect/Method;

    sget-wide v14, Lkwyopc/kouubfr/rl6;->OooO0OO:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-static {v13, v0}, Lkwyopc/kouubfr/rl6;->OooOOo0(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    new-instance v0, Lkwyopc/kouubfr/ora;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/ora;-><init>(Lkwyopc/kouubfr/yra;I)V

    iget-object v2, v1, Lkwyopc/kouubfr/yra;->OooO0oo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/qu7;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v3, "shouldExit"

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, Lkwyopc/kouubfr/rra;

    invoke-direct {v5}, Lkwyopc/kouubfr/rra;-><init>()V

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v8}, Lkwyopc/kouubfr/cra;->OooO0Oo()Z

    move-result v0

    iget-object v3, v1, Lkwyopc/kouubfr/yra;->OooO0OO:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v8, Lkwyopc/kouubfr/cra;->OooO0o0:Lkwyopc/kouubfr/nw1;

    goto/16 :goto_7

    :cond_7
    iget-object v0, v6, Lkwyopc/kouubfr/xh1;->OooO0o:Lkwyopc/kouubfr/xj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Lkwyopc/kouubfr/cra;->OooO0Oo:Ljava/lang/String;

    const-string v0, "className"

    invoke-static {v12, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/m04;->OooO00o:Ljava/lang/String;

    :try_start_2
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v13, "null cannot be cast to non-null type androidx.work.InputMerger"

    invoke-static {v0, v13}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v13

    const-string v14, "Trouble instantiating "

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkwyopc/kouubfr/m04;->OooO00o:Ljava/lang/String;

    invoke-virtual {v13, v15, v14, v0}, Lkwyopc/kouubfr/q55;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_4
    if-nez v0, :cond_8

    sget-object v0, Lkwyopc/kouubfr/asa;->OooO00o:Ljava/lang/String;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v1

    const-string v2, "Could not create Input Merger "

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkwyopc/kouubfr/q55;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lkwyopc/kouubfr/pra;

    invoke-direct {v5}, Lkwyopc/kouubfr/pra;-><init>()V

    goto/16 :goto_b

    :cond_8
    iget-object v0, v8, Lkwyopc/kouubfr/cra;->OooO0o0:Lkwyopc/kouubfr/nw1;

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v8, v1, Lkwyopc/kouubfr/yra;->OooO:Lkwyopc/kouubfr/dra;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v13, 0x1

    invoke-static {v13, v12}, Lkwyopc/kouubfr/wu7;->OooOO0(ILjava/lang/String;)Lkwyopc/kouubfr/wu7;

    move-result-object v12

    invoke-virtual {v12, v13, v3}, Lkwyopc/kouubfr/wu7;->OooOOO0(ILjava/lang/String;)V

    iget-object v8, v8, Lkwyopc/kouubfr/dra;->OooO00o:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v8}, Lkwyopc/kouubfr/qu7;->assertNotSuspendingTransaction()V

    const/4 v13, 0x0

    invoke-static {v8, v12, v13}, Lkwyopc/kouubfr/w34;->OoooO0O(Lkwyopc/kouubfr/qu7;Lkwyopc/kouubfr/ia9;Z)Landroid/database/Cursor;

    move-result-object v8

    :try_start_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-static {v15}, Lkwyopc/kouubfr/nw1;->OooO00o([B)Lkwyopc/kouubfr/nw1;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lkwyopc/kouubfr/wu7;->OooOo0()V

    invoke-static {v13, v0}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Lkwyopc/kouubfr/vqa;

    const/16 v12, 0xe

    invoke-direct {v8, v12}, Lkwyopc/kouubfr/vqa;-><init>(I)V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/nw1;

    iget-object v13, v13, Lkwyopc/kouubfr/nw1;->OooO00o:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-string v14, "unmodifiableMap(values)"

    invoke-static {v13, v14}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v8, v12}, Lkwyopc/kouubfr/vqa;->OooO0oO(Ljava/util/HashMap;)V

    new-instance v0, Lkwyopc/kouubfr/nw1;

    iget-object v8, v8, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v8}, Lkwyopc/kouubfr/nw1;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Lkwyopc/kouubfr/pqa;->OoooO0O(Lkwyopc/kouubfr/nw1;)[B

    :goto_7
    new-instance v8, Landroidx/work/WorkerParameters;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    new-instance v12, Lkwyopc/kouubfr/xqa;

    new-instance v12, Lkwyopc/kouubfr/kqa;

    iget-object v13, v1, Lkwyopc/kouubfr/yra;->OooO0oO:Lkwyopc/kouubfr/m77;

    iget-object v14, v1, Lkwyopc/kouubfr/yra;->OooO0Oo:Lkwyopc/kouubfr/tqa;

    invoke-direct {v12, v2, v13, v14}, Lkwyopc/kouubfr/kqa;-><init>(Landroidx/work/impl/WorkDatabase;Lkwyopc/kouubfr/m77;Lkwyopc/kouubfr/tqa;)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Landroidx/work/WorkerParameters;->OooO00o:Ljava/util/UUID;

    iput-object v0, v8, Landroidx/work/WorkerParameters;->OooO0O0:Lkwyopc/kouubfr/nw1;

    new-instance v0, Ljava/util/HashSet;

    iget-object v3, v1, Lkwyopc/kouubfr/yra;->OooOO0O:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v6, Lkwyopc/kouubfr/xh1;->OooO00o:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v8, Landroidx/work/WorkerParameters;->OooO0OO:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v6, Lkwyopc/kouubfr/xh1;->OooO0O0:Lkwyopc/kouubfr/r32;

    iput-object v0, v8, Landroidx/work/WorkerParameters;->OooO0Oo:Lkwyopc/kouubfr/rr1;

    iput-object v14, v8, Landroidx/work/WorkerParameters;->OooO0o0:Lkwyopc/kouubfr/tqa;

    iget-object v0, v6, Lkwyopc/kouubfr/xh1;->OooO0o0:Lkwyopc/kouubfr/vs7;

    iput-object v0, v8, Landroidx/work/WorkerParameters;->OooO0o:Lkwyopc/kouubfr/vs7;

    :try_start_4
    iget-object v3, v1, Lkwyopc/kouubfr/yra;->OooO0O0:Landroid/content/Context;

    invoke-virtual {v0, v3, v10, v8}, Lkwyopc/kouubfr/vs7;->OooO0oo(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lkwyopc/kouubfr/d25;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v13, 0x1

    iput-boolean v13, v0, Lkwyopc/kouubfr/d25;->OooO0Oo:Z

    invoke-interface {v4}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v3

    sget-object v6, Lkwyopc/kouubfr/vs7;->OooOOo0:Lkwyopc/kouubfr/vs7;

    invoke-interface {v3, v6}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v3, Lkwyopc/kouubfr/x74;

    new-instance v6, Lkwyopc/kouubfr/wra;

    invoke-direct {v6, v0, v7, v9, v1}, Lkwyopc/kouubfr/wra;-><init>(Lkwyopc/kouubfr/d25;ZLjava/lang/String;Lkwyopc/kouubfr/yra;)V

    invoke-interface {v3, v6}, Lkwyopc/kouubfr/x74;->OooOO0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/tc2;

    new-instance v6, Lkwyopc/kouubfr/ora;

    const/4 v13, 0x1

    invoke-direct {v6, v1, v13}, Lkwyopc/kouubfr/ora;-><init>(Lkwyopc/kouubfr/yra;I)V

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/qu7;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "workDatabase.runInTransa\u2026e\n            }\n        )"

    invoke-static {v2, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v5, Lkwyopc/kouubfr/rra;

    invoke-direct {v5}, Lkwyopc/kouubfr/rra;-><init>()V

    goto/16 :goto_b

    :cond_b
    invoke-interface {v3}, Lkwyopc/kouubfr/x74;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v5, Lkwyopc/kouubfr/rra;

    invoke-direct {v5}, Lkwyopc/kouubfr/rra;-><init>()V

    goto/16 :goto_b

    :cond_c
    const-string v2, "workTaskExecutor.getMainThreadExecutor()"

    iget-object v3, v14, Lkwyopc/kouubfr/tqa;->OooO0Oo:Lkwyopc/kouubfr/wd;

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkwyopc/kouubfr/cn8;->OoooOo0(Ljava/util/concurrent/Executor;)Lkwyopc/kouubfr/rr1;

    move-result-object v2

    :try_start_5
    new-instance v3, Lkwyopc/kouubfr/xra;

    invoke-direct {v3, v1, v0, v12, v11}, Lkwyopc/kouubfr/xra;-><init>(Lkwyopc/kouubfr/yra;Lkwyopc/kouubfr/d25;Lkwyopc/kouubfr/sb3;Lkwyopc/kouubfr/zo1;)V

    iput-object v1, v4, Lkwyopc/kouubfr/vra;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lkwyopc/kouubfr/vra;->L$1:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v4, Lkwyopc/kouubfr/vra;->label:I

    invoke-static {v2, v3, v4}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    goto :goto_b

    :cond_d
    :goto_8
    check-cast v0, Lkwyopc/kouubfr/c25;

    new-instance v5, Lkwyopc/kouubfr/qra;

    const-string v2, "result"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lkwyopc/kouubfr/qra;-><init>(Lkwyopc/kouubfr/c25;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :goto_9
    sget-object v2, Lkwyopc/kouubfr/asa;->OooO00o:Ljava/lang/String;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lkwyopc/kouubfr/yra;->OooOO0o:Ljava/lang/String;

    const-string v5, " failed because it threw an exception/error"

    invoke-static {v4, v1, v5}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v0}, Lkwyopc/kouubfr/q55;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lkwyopc/kouubfr/pra;

    invoke-direct {v5}, Lkwyopc/kouubfr/pra;-><init>()V

    goto :goto_b

    :goto_a
    sget-object v2, Lkwyopc/kouubfr/asa;->OooO00o:Ljava/lang/String;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lkwyopc/kouubfr/yra;->OooOO0o:Ljava/lang/String;

    const-string v5, " was cancelled"

    invoke-static {v4, v1, v5}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, v3, Lkwyopc/kouubfr/q55;->OooOOO0:I

    const/4 v4, 0x4

    if-gt v3, v4, :cond_e

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    throw v0

    :catchall_2
    sget-object v0, Lkwyopc/kouubfr/asa;->OooO00o:Ljava/lang/String;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkwyopc/kouubfr/q55;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lkwyopc/kouubfr/pra;

    invoke-direct {v5}, Lkwyopc/kouubfr/pra;-><init>()V

    :goto_b
    return-object v5

    :goto_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lkwyopc/kouubfr/wu7;->OooOo0()V

    throw v0
.end method


# virtual methods
.method public final OooO0O0(I)V
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/nqa;->OooOOO0:Lkwyopc/kouubfr/nqa;

    iget-object v1, p0, Lkwyopc/kouubfr/yra;->OooO:Lkwyopc/kouubfr/dra;

    iget-object v2, p0, Lkwyopc/kouubfr/yra;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lkwyopc/kouubfr/dra;->OooOO0o(Lkwyopc/kouubfr/nqa;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/yra;->OooO0o:Lkwyopc/kouubfr/xp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lkwyopc/kouubfr/dra;->OooOO0(JLjava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/yra;->OooO00o:Lkwyopc/kouubfr/cra;

    iget v0, v0, Lkwyopc/kouubfr/cra;->OooOo0O:I

    invoke-virtual {v1, v0, v2}, Lkwyopc/kouubfr/dra;->OooO(ILjava/lang/String;)V

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v3, v4, v2}, Lkwyopc/kouubfr/dra;->OooO0oo(JLjava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lkwyopc/kouubfr/dra;->OooOOO0(ILjava/lang/String;)V

    return-void
.end method

.method public final OooO0OO()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/yra;->OooO0o:Lkwyopc/kouubfr/xp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lkwyopc/kouubfr/yra;->OooO:Lkwyopc/kouubfr/dra;

    iget-object v3, p0, Lkwyopc/kouubfr/yra;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lkwyopc/kouubfr/dra;->OooOO0(JLjava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/nqa;->OooOOO0:Lkwyopc/kouubfr/nqa;

    invoke-virtual {v2, v0, v3}, Lkwyopc/kouubfr/dra;->OooOO0o(Lkwyopc/kouubfr/nqa;Ljava/lang/String;)V

    iget-object v0, v2, Lkwyopc/kouubfr/dra;->OooO00o:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qu7;->assertNotSuspendingTransaction()V

    iget-object v1, v2, Lkwyopc/kouubfr/dra;->OooO:Lkwyopc/kouubfr/pw7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xd7;->OooO00o()Lkwyopc/kouubfr/la9;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5, v3}, Lkwyopc/kouubfr/ha9;->OooOOO0(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/qu7;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Lkwyopc/kouubfr/la9;->OooOOOo()I

    invoke-virtual {v0}, Lkwyopc/kouubfr/qu7;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/qu7;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/xd7;->OooO0o(Lkwyopc/kouubfr/la9;)V

    iget-object v1, p0, Lkwyopc/kouubfr/yra;->OooO00o:Lkwyopc/kouubfr/cra;

    iget v1, v1, Lkwyopc/kouubfr/cra;->OooOo0O:I

    invoke-virtual {v2, v1, v3}, Lkwyopc/kouubfr/dra;->OooO(ILjava/lang/String;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/qu7;->assertNotSuspendingTransaction()V

    iget-object v1, v2, Lkwyopc/kouubfr/dra;->OooO0o0:Lkwyopc/kouubfr/pw7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xd7;->OooO00o()Lkwyopc/kouubfr/la9;

    move-result-object v4

    invoke-interface {v4, v5, v3}, Lkwyopc/kouubfr/ha9;->OooOOO0(ILjava/lang/String;)V

    :try_start_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/qu7;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Lkwyopc/kouubfr/la9;->OooOOOo()I

    invoke-virtual {v0}, Lkwyopc/kouubfr/qu7;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Lkwyopc/kouubfr/qu7;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/xd7;->OooO0o(Lkwyopc/kouubfr/la9;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, v3}, Lkwyopc/kouubfr/dra;->OooO0oo(JLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v0}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/xd7;->OooO0o(Lkwyopc/kouubfr/la9;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-virtual {v0}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/xd7;->OooO0o(Lkwyopc/kouubfr/la9;)V

    throw v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/c25;)V
    .locals 6

    const-string v0, "result"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/yra;->OooO0OO:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/e21;->OoooO0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lkwyopc/kouubfr/yra;->OooO:Lkwyopc/kouubfr/dra;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkwyopc/kouubfr/j21;->OooooOO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/dra;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/nqa;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/nqa;->OooOOo:Lkwyopc/kouubfr/nqa;

    if-eq v4, v5, :cond_0

    sget-object v4, Lkwyopc/kouubfr/nqa;->OooOOOo:Lkwyopc/kouubfr/nqa;

    invoke-virtual {v3, v4, v2}, Lkwyopc/kouubfr/dra;->OooOO0o(Lkwyopc/kouubfr/nqa;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lkwyopc/kouubfr/yra;->OooOO0:Lkwyopc/kouubfr/o62;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/o62;->oo0o0Oo(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/z15;

    iget-object p1, p1, Lkwyopc/kouubfr/z15;->OooO00o:Lkwyopc/kouubfr/nw1;

    const-string v1, "failure.outputData"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/yra;->OooO00o:Lkwyopc/kouubfr/cra;

    iget v1, v1, Lkwyopc/kouubfr/cra;->OooOo0O:I

    invoke-virtual {v3, v1, v0}, Lkwyopc/kouubfr/dra;->OooO(ILjava/lang/String;)V

    invoke-virtual {v3, v0, p1}, Lkwyopc/kouubfr/dra;->OooOO0O(Ljava/lang/String;Lkwyopc/kouubfr/nw1;)V

    return-void
.end method
