.class public final Lkwyopc/kouubfr/oOo0o00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/a;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/a;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/oOo0o00;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/oOo0o00;->OooOOO:Lkwyopc/kouubfr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/oOo0o00;->OooOOO0:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/oOo0o00;->OooOOO:Lkwyopc/kouubfr/a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a;->getRunningAppPackages()Ljava/util/List;

    move-result-object v0

    const-string v1, "bgAnywayTaskCleaner Cleaning up background tasks: %s"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/Pkg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lkwyopc/kouubfr/oOo0o00;->OooOOO:Lkwyopc/kouubfr/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkwyopc/kouubfr/oO0OO00;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lkwyopc/kouubfr/oO0OO00;-><init>(Lkwyopc/kouubfr/a;I)V

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/oO0OO00;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/oOo0o00;->OooOOO:Lkwyopc/kouubfr/a;

    const-string v3, "bgAnywayTaskCleaner"

    invoke-virtual {v2, v1, v3}, Lkwyopc/kouubfr/a;->forceStopPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    const-string v2, "bgAnywayTaskCleaner Clean up background task: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "bgAnywayTaskCleaner Clean up background tasks complete"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/oOo0o00;->OooOOO:Lkwyopc/kouubfr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/oOO0O0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/oOO0O0;-><init>(Lkwyopc/kouubfr/a;I)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lkwyopc/kouubfr/oOo0o00;->OooOOO:Lkwyopc/kouubfr/a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a;->getRunningAppPackages()Ljava/util/List;

    move-result-object v0

    const-string v1, "bgScreenOffTaskCleaner Cleaning up background tasks: %s"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/Pkg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, p0, Lkwyopc/kouubfr/oOo0o00;->OooOOO:Lkwyopc/kouubfr/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkwyopc/kouubfr/oO0OO00;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lkwyopc/kouubfr/oO0OO00;-><init>(Lkwyopc/kouubfr/a;I)V

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/oO0OO00;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/oOo0o00;->OooOOO:Lkwyopc/kouubfr/a;

    const-string v3, "bgScreenOffTaskCleaner"

    invoke-virtual {v2, v1, v3}, Lkwyopc/kouubfr/a;->forceStopPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    const-string v2, "bgScreenOffTaskCleaner Clean up background task: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_6
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "bgScreenOffTaskCleaner Clean up background tasks complete"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
