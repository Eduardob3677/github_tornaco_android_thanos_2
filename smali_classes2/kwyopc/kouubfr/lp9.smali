.class public final Lkwyopc/kouubfr/lp9;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/yp9;

.field final synthetic this$1:Lkwyopc/kouubfr/mp9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yp9;Lkwyopc/kouubfr/mp9;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lp9;->this$0:Lkwyopc/kouubfr/yp9;

    iput-object p2, p0, Lkwyopc/kouubfr/lp9;->this$1:Lkwyopc/kouubfr/mp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/lp9;

    iget-object v0, p0, Lkwyopc/kouubfr/lp9;->this$0:Lkwyopc/kouubfr/yp9;

    iget-object v1, p0, Lkwyopc/kouubfr/lp9;->this$1:Lkwyopc/kouubfr/mp9;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/lp9;-><init>(Lkwyopc/kouubfr/yp9;Lkwyopc/kouubfr/mp9;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/lp9;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/lp9;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/lp9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/lp9;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/lp9;->L$2:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/yp9;

    iget-object v1, p0, Lkwyopc/kouubfr/lp9;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/mp9;

    iget-object v3, p0, Lkwyopc/kouubfr/lp9;->L$0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/lt5;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/lp9;->this$0:Lkwyopc/kouubfr/yp9;

    iget-object v3, p1, Lkwyopc/kouubfr/yp9;->OooOOo:Lkwyopc/kouubfr/ot5;

    iget-object v1, p0, Lkwyopc/kouubfr/lp9;->this$1:Lkwyopc/kouubfr/mp9;

    iput-object v3, p0, Lkwyopc/kouubfr/lp9;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/lp9;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/lp9;->L$2:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/lp9;->label:I

    invoke-virtual {v3, p0}, Lkwyopc/kouubfr/ot5;->OooO0oO(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/sd9;->OooO0oO()Lgithub/tornaco/android/thanos/core/Logger;

    move-result-object v1

    const-string v4, "No app alive, start loop."

    invoke-virtual {v1, v4}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    iget-object v0, v0, Lkwyopc/kouubfr/yp9;->OooOOO:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/s92;

    iget-object v1, v0, Lkwyopc/kouubfr/s92;->OooO00o:Landroid/content/Context;

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/ServicesKt;->getPowerManager(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    iput-boolean v1, v0, Lkwyopc/kouubfr/s92;->OooO0Oo:Z

    iput-boolean v2, v0, Lkwyopc/kouubfr/s92;->OooO0O0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v3, p1}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :goto_2
    invoke-interface {v3, p1}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    throw v0
.end method
