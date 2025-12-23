.class public final Lkwyopc/kouubfr/my7;
.super Lkwyopc/kouubfr/hy4;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkwyopc/kouubfr/my7;",
        "Lkwyopc/kouubfr/hy4;",
        "ui_prcRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public OooO:Z

.field public final OooO0o:Lgithub/tornaco/android/thanos/core/Logger;

.field public final OooO0o0:Landroid/content/Context;

.field public final OooO0oO:Lkwyopc/kouubfr/r29;

.field public final OooO0oo:Lkwyopc/kouubfr/fh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lkwyopc/kouubfr/hy4;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/my7;->OooO0o0:Landroid/content/Context;

    new-instance p1, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v0, "RunningAppDetailViewModel"

    invoke-direct {p1, v0}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/my7;->OooO0o:Lgithub/tornaco/android/thanos/core/Logger;

    new-instance p1, Lkwyopc/kouubfr/fy7;

    new-instance v0, Lkwyopc/kouubfr/ls1;

    sget-object v1, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ls1;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/fy7;-><init>(Lkwyopc/kouubfr/ls1;)V

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/my7;->OooO0oO:Lkwyopc/kouubfr/r29;

    new-instance v0, Lkwyopc/kouubfr/fh7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    iput-object v0, p0, Lkwyopc/kouubfr/my7;->OooO0oo:Lkwyopc/kouubfr/fh7;

    return-void
.end method


# virtual methods
.method public final OooO0oo(Ltornaco/apps/thanox/running/RunningAppState;Lkwyopc/kouubfr/ap1;)V
    .locals 13

    instance-of v0, p2, Lkwyopc/kouubfr/iy7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/iy7;

    iget v1, v0, Lkwyopc/kouubfr/iy7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/iy7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/iy7;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/iy7;-><init>(Lkwyopc/kouubfr/my7;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/iy7;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/iy7;->label:I

    const/16 v3, 0xa

    iget-object v4, p0, Lkwyopc/kouubfr/my7;->OooO0o:Lgithub/tornaco/android/thanos/core/Logger;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/iy7;->L$0:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkwyopc/kouubfr/iy7;->L$0:Ljava/lang/Object;

    check-cast p1, [J

    :try_start_0
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "startQueryCpuUsage..."

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    iget-object p1, p1, Ltornaco/apps/thanox/running/RunningAppState;->OooOOO:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltornaco/apps/thanox/running/RunningProcessState;

    iget-object v2, v2, Ltornaco/apps/thanox/running/RunningProcessState;->OooOOO:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget v2, v2, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    int-to-long v7, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkwyopc/kouubfr/d21;->o0000O(Ljava/util/ArrayList;)[J

    move-result-object p1

    :cond_5
    :goto_2
    iget-boolean p2, p0, Lkwyopc/kouubfr/hy4;->OooO0OO:Z

    if-eqz p2, :cond_9

    :try_start_1
    sget-object p2, Lkwyopc/kouubfr/jm8;->OooO00o:Lkwyopc/kouubfr/jm8;

    iput-object p1, v0, Lkwyopc/kouubfr/iy7;->L$0:Ljava/lang/Object;

    iput v6, v0, Lkwyopc/kouubfr/iy7;->label:I

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/jm8;->OooO0O0(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_7

    :cond_6
    :goto_3
    check-cast p2, Lgithub/tornaco/android/thanos/core/IThanosLite;

    invoke-interface {p2, p1, v6}, Lgithub/tornaco/android/thanos/core/IThanosLite;->queryProcessCpuUsageStats([JZ)Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Lkwyopc/kouubfr/my7;->OooO0oO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v2}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/fy7;

    invoke-static {p2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {p2, v3}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkwyopc/kouubfr/nc5;->o00oO0o(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_7

    move v8, v9

    :cond_7
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;

    iget-wide v10, v10, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->pid:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-instance p2, Lkwyopc/kouubfr/ls1;

    invoke-direct {p2, v9}, Lkwyopc/kouubfr/ls1;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkwyopc/kouubfr/fy7;

    invoke-direct {v7, p2}, Lkwyopc/kouubfr/fy7;-><init>(Lkwyopc/kouubfr/ls1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {v2, p2, v7}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p2

    :goto_6
    invoke-static {p2}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string v2, "startQueryCpuUsage error"

    invoke-virtual {v4, p2, v2}, Lgithub/tornaco/android/thanos/core/Logger;->e(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_9
    iput-object p1, v0, Lkwyopc/kouubfr/iy7;->L$0:Ljava/lang/Object;

    iput v5, v0, Lkwyopc/kouubfr/iy7;->label:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v0}, Lkwyopc/kouubfr/aj4;->Oooo0oo(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_7
    return-void
.end method
