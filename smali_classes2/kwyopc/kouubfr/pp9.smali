.class public final Lkwyopc/kouubfr/pp9;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/yp9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yp9;Landroid/app/ActivityManager$RunningTaskInfo;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/pp9;->this$0:Lkwyopc/kouubfr/yp9;

    iput-object p2, p0, Lkwyopc/kouubfr/pp9;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/pp9;

    iget-object v0, p0, Lkwyopc/kouubfr/pp9;->this$0:Lkwyopc/kouubfr/yp9;

    iget-object v1, p0, Lkwyopc/kouubfr/pp9;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/pp9;-><init>(Lkwyopc/kouubfr/yp9;Landroid/app/ActivityManager$RunningTaskInfo;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/pp9;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/pp9;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/pp9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/pp9;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/pp9;->this$0:Lkwyopc/kouubfr/yp9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sd9;->OooO0oO()Lgithub/tornaco/android/thanos/core/Logger;

    iget-object p1, p0, Lkwyopc/kouubfr/pp9;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/ez7;->OooO00o(Landroid/app/ActivityManager$RunningTaskInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lkwyopc/kouubfr/pp9;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkwyopc/kouubfr/ez7;->OooO00o(Landroid/app/ActivityManager$RunningTaskInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/pp9;->this$0:Lkwyopc/kouubfr/yp9;

    iget-object v1, v0, Lkwyopc/kouubfr/yp9;->OooOOo0:Lkwyopc/kouubfr/r29;

    :cond_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v1, v2, p1}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/sd9;->OooO0oO()Lgithub/tornaco/android/thanos/core/Logger;

    iget-object v1, v0, Lkwyopc/kouubfr/yp9;->OooOOo0:Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yp9;->OooOO0o(I)Lkwyopc/kouubfr/iw6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/iw6;->OooO00o(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
