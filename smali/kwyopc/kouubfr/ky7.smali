.class public final Lkwyopc/kouubfr/ky7;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $state:Ltornaco/apps/thanox/running/RunningProcessState;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/my7;


# direct methods
.method public constructor <init>(Ltornaco/apps/thanox/running/RunningProcessState;Lkwyopc/kouubfr/my7;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ky7;->$state:Ltornaco/apps/thanox/running/RunningProcessState;

    iput-object p2, p0, Lkwyopc/kouubfr/ky7;->this$0:Lkwyopc/kouubfr/my7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/ky7;

    iget-object v0, p0, Lkwyopc/kouubfr/ky7;->$state:Ltornaco/apps/thanox/running/RunningProcessState;

    iget-object v1, p0, Lkwyopc/kouubfr/ky7;->this$0:Lkwyopc/kouubfr/my7;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/ky7;-><init>(Ltornaco/apps/thanox/running/RunningProcessState;Lkwyopc/kouubfr/my7;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ky7;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ky7;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ky7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/ky7;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/jm8;->OooO00o:Lkwyopc/kouubfr/jm8;

    iput v2, p0, Lkwyopc/kouubfr/ky7;->label:I

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/jm8;->OooO0O0(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lgithub/tornaco/android/thanos/core/IThanosLite;

    new-instance v0, Lgithub/tornaco/android/thanos/core/os/ProcessName;

    iget-object v1, p0, Lkwyopc/kouubfr/ky7;->$state:Ltornaco/apps/thanox/running/RunningProcessState;

    iget-object v3, v1, Ltornaco/apps/thanox/running/RunningProcessState;->OooOOO:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v3, v3, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->processName:Ljava/lang/String;

    iget-object v1, v1, Ltornaco/apps/thanox/running/RunningProcessState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lgithub/tornaco/android/thanos/core/os/ProcessName;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IThanosLite;->killProcessByName(Lgithub/tornaco/android/thanos/core/os/ProcessName;)I

    iget-object p1, p0, Lkwyopc/kouubfr/ky7;->this$0:Lkwyopc/kouubfr/my7;

    iput-boolean v2, p1, Lkwyopc/kouubfr/my7;->OooO:Z

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
