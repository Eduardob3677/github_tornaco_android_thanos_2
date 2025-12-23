.class public final Lkwyopc/kouubfr/y67;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/z67;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/z67;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/y67;->this$0:Lkwyopc/kouubfr/z67;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/y67;

    iget-object v0, p0, Lkwyopc/kouubfr/y67;->this$0:Lkwyopc/kouubfr/z67;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/y67;-><init>(Lkwyopc/kouubfr/z67;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/y67;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/y67;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/y67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/y67;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/y67;->L$0:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/core/IThanosLite;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/y67;->this$0:Lkwyopc/kouubfr/z67;

    iget-object p1, p1, Lkwyopc/kouubfr/wo1;->OooO0oO:Lgithub/tornaco/android/thanos/core/Logger;

    const-string v1, "startQueryCpuUsage..."

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/jm8;->OooO00o:Lkwyopc/kouubfr/jm8;

    iput v3, p0, Lkwyopc/kouubfr/y67;->label:I

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/jm8;->OooO0O0(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast p1, Lgithub/tornaco/android/thanos/core/IThanosLite;

    move-object v1, p1

    :cond_4
    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/y67;->this$0:Lkwyopc/kouubfr/z67;

    iget-boolean p1, p1, Lkwyopc/kouubfr/hy4;->OooO0OO:Z

    if-eqz p1, :cond_7

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanosLite;->updateProcessCpuUsageStats()V

    iget-object p1, p0, Lkwyopc/kouubfr/y67;->this$0:Lkwyopc/kouubfr/z67;

    iget-object p1, p1, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/wo8;->OooOO0()Lkwyopc/kouubfr/fh7;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast p1, Lkwyopc/kouubfr/r29;

    invoke-virtual {p1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/r67;

    iget-object p1, p1, Lkwyopc/kouubfr/r67;->OooO0O0:Ljava/util/List;

    iget-object v3, p0, Lkwyopc/kouubfr/y67;->this$0:Lkwyopc/kouubfr/z67;

    iget-object v3, v3, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/wo8;->OooOO0()Lkwyopc/kouubfr/fh7;

    move-result-object v3

    iget-object v3, v3, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast v3, Lkwyopc/kouubfr/r29;

    invoke-virtual {v3}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/r67;

    iget-object v3, v3, Lkwyopc/kouubfr/r67;->OooO0OO:Ljava/util/List;

    invoke-static {v3, p1}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltornaco/apps/thanox/running/RunningAppState;

    iget-object v6, v5, Ltornaco/apps/thanox/running/RunningAppState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v5, v5, Ltornaco/apps/thanox/running/RunningAppState;->OooOOO:Ljava/util/List;

    invoke-static {v5, v4}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltornaco/apps/thanox/running/RunningProcessState;

    iget-object v9, v9, Ltornaco/apps/thanox/running/RunningProcessState;->OooOOO:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget v9, v9, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    int-to-long v9, v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v8}, Lkwyopc/kouubfr/d21;->o0000O(Ljava/util/ArrayList;)[J

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v1, v5, v8}, Lgithub/tornaco/android/thanos/core/IThanosLite;->queryCpuUsageRatio([JZ)F

    move-result v5

    const/16 v8, 0x64

    int-to-float v8, v8

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lkwyopc/kouubfr/y67;->this$0:Lkwyopc/kouubfr/z67;

    iget-object p1, p1, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    iget-object p1, p1, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/sc9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkwyopc/kouubfr/ts5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ts5;

    check-cast p1, Lkwyopc/kouubfr/r29;

    invoke-virtual {p1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/r67;

    const/4 v8, 0x0

    const/16 v11, 0x3ef

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, Lkwyopc/kouubfr/r67;->OooO00o(Lkwyopc/kouubfr/r67;ZLjava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/mw;ZZI)Lkwyopc/kouubfr/r67;

    move-result-object p1

    check-cast v12, Lkwyopc/kouubfr/r29;

    invoke-virtual {v12, p1}, Lkwyopc/kouubfr/r29;->OooOOOO(Ljava/lang/Object;)V

    :cond_7
    iput-object v1, p0, Lkwyopc/kouubfr/y67;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/y67;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lkwyopc/kouubfr/aj4;->Oooo0oo(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_4
    return-object v0
.end method
