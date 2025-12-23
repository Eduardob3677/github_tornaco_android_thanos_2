.class public final Lkwyopc/kouubfr/od9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i88;


# static fields
.field public static final OooOOo:Ljava/lang/String;


# instance fields
.field public final OooOOO:Landroid/app/job/JobScheduler;

.field public final OooOOO0:Landroid/content/Context;

.field public final OooOOOO:Lkwyopc/kouubfr/nd9;

.field public final OooOOOo:Landroidx/work/impl/WorkDatabase;

.field public final OooOOo0:Lkwyopc/kouubfr/xh1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lkwyopc/kouubfr/q55;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/od9;->OooOOo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lkwyopc/kouubfr/xh1;)V
    .locals 4

    invoke-static {p1}, Lkwyopc/kouubfr/i84;->OooO0O0(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/nd9;

    iget-object v2, p3, Lkwyopc/kouubfr/xh1;->OooO0Oo:Lkwyopc/kouubfr/xp3;

    iget-boolean v3, p3, Lkwyopc/kouubfr/xh1;->OooOO0o:Z

    invoke-direct {v1, p1, v2, v3}, Lkwyopc/kouubfr/nd9;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/xp3;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/od9;->OooOOO0:Landroid/content/Context;

    iput-object v0, p0, Lkwyopc/kouubfr/od9;->OooOOO:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Lkwyopc/kouubfr/od9;->OooOOOO:Lkwyopc/kouubfr/nd9;

    iput-object p2, p0, Lkwyopc/kouubfr/od9;->OooOOOo:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Lkwyopc/kouubfr/od9;->OooOOo0:Lkwyopc/kouubfr/xh1;

    return-void
.end method

.method public static OooO00o(Landroid/app/job/JobScheduler;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception while trying to cancel job (%d)"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/od9;->OooOOo:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lkwyopc/kouubfr/q55;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static OooO0O0(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p1}, Lkwyopc/kouubfr/i84;->OooO00o(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static OooO0o(Landroid/app/job/JobInfo;)Lkwyopc/kouubfr/lqa;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lkwyopc/kouubfr/lqa;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lkwyopc/kouubfr/lqa;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final OooO0OO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final varargs OooO0Oo([Lkwyopc/kouubfr/cra;)V
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/od9;->OooOOo0:Lkwyopc/kouubfr/xh1;

    new-instance v1, Lkwyopc/kouubfr/sg7;

    iget-object v2, p0, Lkwyopc/kouubfr/od9;->OooOOOo:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/sg7;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    invoke-virtual {v2}, Lkwyopc/kouubfr/qu7;->beginTransaction()V

    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->OooO0oo()Lkwyopc/kouubfr/dra;

    move-result-object v6

    iget-object v7, v5, Lkwyopc/kouubfr/cra;->OooO00o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/dra;->OooO0oO(Ljava/lang/String;)Lkwyopc/kouubfr/cra;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Skipping scheduling "

    sget-object v8, Lkwyopc/kouubfr/od9;->OooOOo:Ljava/lang/String;

    iget-object v9, v5, Lkwyopc/kouubfr/cra;->OooO00o:Ljava/lang/String;

    if-nez v6, :cond_0

    :try_start_1
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it\'s no longer in the DB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lkwyopc/kouubfr/q55;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/qu7;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_2
    iget-object v6, v6, Lkwyopc/kouubfr/cra;->OooO0O0:Lkwyopc/kouubfr/nqa;

    sget-object v10, Lkwyopc/kouubfr/nqa;->OooOOO0:Lkwyopc/kouubfr/nqa;

    if-eq v6, v10, :cond_1

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it is no longer enqueued"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lkwyopc/kouubfr/q55;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/qu7;->setTransactionSuccessful()V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkwyopc/kouubfr/br6;->OooOO0o(Lkwyopc/kouubfr/cra;)Lkwyopc/kouubfr/lqa;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->OooO0o0()Lkwyopc/kouubfr/ld9;

    move-result-object v7

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ld9;->OoooOO0(Lkwyopc/kouubfr/lqa;)Lkwyopc/kouubfr/kd9;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v8, v7, Lkwyopc/kouubfr/kd9;->OooO0OO:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v0, Lkwyopc/kouubfr/xh1;->OooO:I

    new-instance v9, Lkwyopc/kouubfr/gu3;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10, v1}, Lkwyopc/kouubfr/gu3;-><init>(IILjava/lang/Object;)V

    iget-object v8, v1, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/qu7;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "workDatabase.runInTransa\u2026d\n            }\n        )"

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    if-nez v7, :cond_3

    new-instance v7, Lkwyopc/kouubfr/kd9;

    iget-object v9, v6, Lkwyopc/kouubfr/lqa;->OooO00o:Ljava/lang/String;

    iget v6, v6, Lkwyopc/kouubfr/lqa;->OooO0O0:I

    invoke-direct {v7, v9, v6, v8}, Lkwyopc/kouubfr/kd9;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->OooO0o0()Lkwyopc/kouubfr/ld9;

    move-result-object v6

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/ld9;->OoooOOo(Lkwyopc/kouubfr/kd9;)V

    :cond_3
    invoke-virtual {p0, v5, v8}, Lkwyopc/kouubfr/od9;->OooO0oO(Lkwyopc/kouubfr/cra;I)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/qu7;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    throw p1

    :cond_4
    return-void
.end method

.method public final OooO0o0(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/od9;->OooOOO0:Landroid/content/Context;

    iget-object v1, p0, Lkwyopc/kouubfr/od9;->OooOOO:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/od9;->OooO0O0(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-static {v3}, Lkwyopc/kouubfr/od9;->OooO0o(Landroid/app/job/JobInfo;)Lkwyopc/kouubfr/lqa;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lkwyopc/kouubfr/lqa;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/od9;->OooO00o(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/od9;->OooOOOo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooO0o0()Lkwyopc/kouubfr/ld9;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Lkwyopc/kouubfr/qu7;->assertNotSuspendingTransaction()V

    iget-object v0, v0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pw7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xd7;->OooO00o()Lkwyopc/kouubfr/la9;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lkwyopc/kouubfr/ha9;->OooOOO0(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/qu7;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lkwyopc/kouubfr/la9;->OooOOOo()I

    invoke-virtual {v1}, Lkwyopc/kouubfr/qu7;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/qu7;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/xd7;->OooO0o(Lkwyopc/kouubfr/la9;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/xd7;->OooO0o(Lkwyopc/kouubfr/la9;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/cra;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    iget-object v3, v1, Lkwyopc/kouubfr/od9;->OooOOOO:Lkwyopc/kouubfr/nd9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lkwyopc/kouubfr/cra;->OooOO0:Lkwyopc/kouubfr/rk1;

    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v6, "EXTRA_WORK_SPEC_ID"

    iget-object v7, v2, Lkwyopc/kouubfr/cra;->OooO00o:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "EXTRA_WORK_SPEC_GENERATION"

    iget v8, v2, Lkwyopc/kouubfr/cra;->OooOo00:I

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "EXTRA_IS_PERIODIC"

    invoke-virtual {v2}, Lkwyopc/kouubfr/cra;->OooO0Oo()Z

    move-result v8

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v6, Landroid/app/job/JobInfo$Builder;

    iget-object v8, v3, Lkwyopc/kouubfr/nd9;->OooO00o:Landroid/content/ComponentName;

    invoke-direct {v6, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v8, v4, Lkwyopc/kouubfr/rk1;->OooO0OO:Z

    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    iget-boolean v8, v4, Lkwyopc/kouubfr/rk1;->OooO0Oo:Z

    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v5

    iget-object v6, v4, Lkwyopc/kouubfr/rk1;->OooO0O0:Lkwyopc/kouubfr/d06;

    iget-object v6, v6, Lkwyopc/kouubfr/d06;->OooO00o:Landroid/net/NetworkRequest;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v13, 0x1a

    const/16 v14, 0x1c

    if-lt v9, v14, :cond_0

    if-eqz v6, :cond_0

    const-string v15, "builder"

    invoke-static {v5, v15}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkwyopc/kouubfr/md9;->OooO0oO(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_2

    :cond_0
    const/16 v6, 0x1e

    iget v15, v4, Lkwyopc/kouubfr/rk1;->OooO00o:I

    if-lt v9, v6, :cond_1

    const/4 v6, 0x6

    if-ne v15, v6, :cond_1

    new-instance v6, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v15, 0x19

    invoke-virtual {v6, v15}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v6

    invoke-static {v5, v6}, Lkwyopc/kouubfr/md9;->OooO0oO(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_2

    :cond_1
    invoke-static {v15}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_5

    const/4 v11, 0x3

    if-eq v6, v11, :cond_7

    const/4 v11, 0x4

    if-eq v6, v11, :cond_2

    goto :goto_0

    :cond_2
    if-lt v9, v13, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v6

    invoke-static {v15}, Lkwyopc/kouubfr/ki5;->OooOo(I)Ljava/lang/String;

    move-result-object v11

    const-string v15, "API version too low. Cannot convert network type value "

    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v15, Lkwyopc/kouubfr/nd9;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v6, v15, v11}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    move v11, v10

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :cond_7
    :goto_1
    invoke-virtual {v5, v11}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_2
    if-nez v8, :cond_9

    iget v6, v2, Lkwyopc/kouubfr/cra;->OooOO0o:I

    if-ne v6, v10, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    :goto_3
    iget-wide v10, v2, Lkwyopc/kouubfr/cra;->OooOOO0:J

    invoke-virtual {v5, v10, v11, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_9
    invoke-virtual {v2}, Lkwyopc/kouubfr/cra;->OooO00o()J

    move-result-wide v10

    iget-object v6, v3, Lkwyopc/kouubfr/nd9;->OooO0O0:Lkwyopc/kouubfr/xp3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v10, v10, v16

    const-wide/16 v12, 0x0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    if-gt v9, v14, :cond_a

    invoke-virtual {v5, v10, v11}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_a
    cmp-long v9, v10, v12

    if-lez v9, :cond_b

    invoke-virtual {v5, v10, v11}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_b
    iget-boolean v9, v2, Lkwyopc/kouubfr/cra;->OooOOo0:Z

    if-nez v9, :cond_c

    iget-boolean v3, v3, Lkwyopc/kouubfr/nd9;->OooO0OO:Z

    if-eqz v3, :cond_c

    invoke-static {v5}, Lkwyopc/kouubfr/b32;->OooOOO(Landroid/app/job/JobInfo$Builder;)V

    :cond_c
    :goto_4
    invoke-virtual {v4}, Lkwyopc/kouubfr/rk1;->OooO00o()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v4, Lkwyopc/kouubfr/rk1;->OooO:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/qk1;

    iget-boolean v14, v9, Lkwyopc/kouubfr/qk1;->OooO0O0:Z

    new-instance v15, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v9, v9, Lkwyopc/kouubfr/qk1;->OooO00o:Landroid/net/Uri;

    invoke-direct {v15, v9, v14}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v5, v15}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_5

    :cond_d
    iget-wide v14, v4, Lkwyopc/kouubfr/rk1;->OooO0oO:J

    invoke-virtual {v5, v14, v15}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v14, v4, Lkwyopc/kouubfr/rk1;->OooO0oo:J

    invoke-virtual {v5, v14, v15}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_e
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v3, v8, :cond_f

    iget-boolean v8, v4, Lkwyopc/kouubfr/rk1;->OooO0o0:Z

    invoke-static {v5, v8}, Lkwyopc/kouubfr/wb8;->OooOo00(Landroid/app/job/JobInfo$Builder;Z)V

    iget-boolean v4, v4, Lkwyopc/kouubfr/rk1;->OooO0o:Z

    invoke-static {v5, v4}, Lkwyopc/kouubfr/wb8;->OooOoo(Landroid/app/job/JobInfo$Builder;Z)V

    :cond_f
    iget v4, v2, Lkwyopc/kouubfr/cra;->OooOO0O:I

    if-lez v4, :cond_10

    const/4 v4, 0x1

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    :goto_6
    cmp-long v8, v10, v12

    if-lez v8, :cond_11

    const/4 v8, 0x1

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    :goto_7
    const/16 v9, 0x1f

    if-lt v3, v9, :cond_12

    iget-boolean v10, v2, Lkwyopc/kouubfr/cra;->OooOOo0:Z

    if-eqz v10, :cond_12

    if-nez v4, :cond_12

    if-nez v8, :cond_12

    invoke-static {v5}, Lkwyopc/kouubfr/c06;->OooO0oo(Landroid/app/job/JobInfo$Builder;)V

    :cond_12
    const/16 v4, 0x23

    if-lt v3, v4, :cond_13

    iget-object v3, v2, Lkwyopc/kouubfr/cra;->OooOo:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-static {v5, v3}, Lkwyopc/kouubfr/p15;->OooO0OO(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Scheduling work ID "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Job ID "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lkwyopc/kouubfr/od9;->OooOOo:Ljava/lang/String;

    invoke-virtual {v4, v8, v5}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lkwyopc/kouubfr/od9;->OooOOO:Landroid/app/job/JobScheduler;

    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to schedule work ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lkwyopc/kouubfr/q55;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, Lkwyopc/kouubfr/cra;->OooOOo0:Z

    if-eqz v3, :cond_14

    iget v3, v2, Lkwyopc/kouubfr/cra;->OooOOo:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    const/4 v6, 0x0

    :try_start_1
    iput-boolean v6, v2, Lkwyopc/kouubfr/cra;->OooOOo0:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling a non-expedited job (work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v4

    invoke-virtual {v4, v8, v3}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lkwyopc/kouubfr/od9;->OooO0oO(Lkwyopc/kouubfr/cra;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_9

    :goto_8
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to schedule "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8, v2, v0}, Lkwyopc/kouubfr/q55;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    return-void

    :goto_9
    sget-object v2, Lkwyopc/kouubfr/i84;->OooO00o:Ljava/lang/String;

    iget-object v2, v1, Lkwyopc/kouubfr/od9;->OooOOO0:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lkwyopc/kouubfr/od9;->OooOOOo:Landroidx/work/impl/WorkDatabase;

    const-string v4, "workDatabase"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lkwyopc/kouubfr/od9;->OooOOo0:Lkwyopc/kouubfr/xh1;

    const-string v5, "configuration"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v9, :cond_15

    const/16 v7, 0x96

    goto :goto_a

    :cond_15
    const/16 v7, 0x64

    :goto_a
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->OooO0oo()Lkwyopc/kouubfr/dra;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/dra;->OooO0o0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v9, 0x22

    const-string v10, "<faulty JobScheduler failed to getPendingJobs>"

    if-lt v5, v9, :cond_1a

    invoke-static {v2}, Lkwyopc/kouubfr/i84;->OooO0O0(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/i84;->OooO00o(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-static {v2, v5}, Lkwyopc/kouubfr/od9;->OooO0O0(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int v5, v10, v5

    goto :goto_b

    :cond_16
    move v5, v6

    :goto_b
    const/4 v10, 0x0

    if-nez v5, :cond_17

    move-object v5, v10

    goto :goto_c

    :cond_17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " of which are not owned by WorkManager"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_c
    const-string v11, "jobscheduler"

    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v11, v12}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/app/job/JobScheduler;

    invoke-static {v2, v11}, Lkwyopc/kouubfr/od9;->OooO0O0(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    goto :goto_d

    :cond_18
    move v12, v6

    :goto_d
    if-nez v12, :cond_19

    goto :goto_e

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " from WorkManager in the default namespace"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v5, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/sy;->o0OO00O([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v14, 0x3e

    const-string v10, ",\n"

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Lkwyopc/kouubfr/d21;->o0ooOoO(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_1a
    invoke-static {v2}, Lkwyopc/kouubfr/i84;->OooO0O0(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v5

    invoke-static {v2, v5}, Lkwyopc/kouubfr/od9;->OooO0O0(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_f

    :cond_1b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " jobs from WorkManager"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1c
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "JobScheduler "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " job limit exceeded.\nIn JobScheduler there are "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".\nThere are "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lkwyopc/kouubfr/xh1;->OooOO0O:I

    const/16 v4, 0x2e

    invoke-static {v2, v3, v4}, Lkwyopc/kouubfr/hx8;->OooO(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Lkwyopc/kouubfr/q55;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
