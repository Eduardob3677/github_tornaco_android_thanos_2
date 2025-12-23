.class public final Lkwyopc/kouubfr/n81;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $enabled:Z

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/t81;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/t81;ZLkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/n81;->this$0:Lkwyopc/kouubfr/t81;

    iput-boolean p2, p0, Lkwyopc/kouubfr/n81;->$enabled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/n81;

    iget-object v0, p0, Lkwyopc/kouubfr/n81;->this$0:Lkwyopc/kouubfr/t81;

    iget-boolean v1, p0, Lkwyopc/kouubfr/n81;->$enabled:Z

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/n81;-><init>(Lkwyopc/kouubfr/t81;ZLkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/n81;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/n81;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/n81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/n81;->label:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/n81;->this$0:Lkwyopc/kouubfr/t81;

    iget-object p1, p1, Lkwyopc/kouubfr/t81;->OooO0Oo:Lkwyopc/kouubfr/r29;

    invoke-virtual {p1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v1, p0, Lkwyopc/kouubfr/n81;->this$0:Lkwyopc/kouubfr/t81;

    iget-object v1, v1, Lkwyopc/kouubfr/t81;->OooO0oo:Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/er5;

    iget-object v1, v1, Lkwyopc/kouubfr/er5;->OooO0O0:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lkwyopc/kouubfr/n81;->this$0:Lkwyopc/kouubfr/t81;

    invoke-virtual {v3}, Lkwyopc/kouubfr/t81;->OooO0oO()Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v3

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v3

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    const-string v4, "ComponentList UI selectAll"

    invoke-virtual {v3, p1, v4}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->forceStopPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/n81;->this$0:Lkwyopc/kouubfr/t81;

    iget-object p1, p1, Lkwyopc/kouubfr/t81;->OooO:Lkwyopc/kouubfr/r29;

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/ka0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    invoke-static {v4, v0}, Lkwyopc/kouubfr/ka0;->OooO00o(Ljava/lang/String;Z)Lkwyopc/kouubfr/ka0;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, p1, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/e71;

    iget-object v7, p0, Lkwyopc/kouubfr/n81;->this$0:Lkwyopc/kouubfr/t81;

    iget-object v7, v7, Lkwyopc/kouubfr/t81;->OooO:Lkwyopc/kouubfr/r29;

    :cond_1
    invoke-virtual {v7}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkwyopc/kouubfr/ka0;

    add-int/lit8 v10, v5, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v0}, Lkwyopc/kouubfr/ka0;->OooO0O0(Lkwyopc/kouubfr/ka0;Ljava/lang/String;I)Lkwyopc/kouubfr/ka0;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-boolean v5, p0, Lkwyopc/kouubfr/n81;->$enabled:Z

    invoke-virtual {v6}, Lkwyopc/kouubfr/e71;->OooO00o()Z

    move-result v7

    xor-int/2addr v7, v0

    if-eq v5, v7, :cond_2

    iget-object v5, p0, Lkwyopc/kouubfr/n81;->this$0:Lkwyopc/kouubfr/t81;

    iget-boolean v7, p0, Lkwyopc/kouubfr/n81;->$enabled:Z

    invoke-virtual {v5, v6, v7}, Lkwyopc/kouubfr/t81;->OooOO0O(Lkwyopc/kouubfr/e71;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/16 v5, 0x1e

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move v5, v10

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/n81;->this$0:Lkwyopc/kouubfr/t81;

    iget-object v5, p1, Lkwyopc/kouubfr/t81;->OooO:Lkwyopc/kouubfr/r29;

    :cond_4
    invoke-virtual {v5}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/ka0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lkwyopc/kouubfr/ka0;->OooO00o(Ljava/lang/String;Z)Lkwyopc/kouubfr/ka0;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/n81;->this$0:Lkwyopc/kouubfr/t81;

    :cond_5
    iget-object v0, p1, Lkwyopc/kouubfr/t81;->OooO0oo:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/er5;

    sget-object v4, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/er5;

    invoke-direct {v2, v4, v3}, Lkwyopc/kouubfr/er5;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/n81;->this$0:Lkwyopc/kouubfr/t81;

    :cond_6
    iget-object p1, v0, Lkwyopc/kouubfr/t81;->OooO0o:Lkwyopc/kouubfr/r29;

    invoke-virtual {p1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
