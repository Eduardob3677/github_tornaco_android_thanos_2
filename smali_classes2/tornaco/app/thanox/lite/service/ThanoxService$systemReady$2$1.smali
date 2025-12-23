.class public final Ltornaco/app/thanox/lite/service/ThanoxService$systemReady$2$1;
.super Landroid/app/TaskStackListener;
.source "SourceFile"


# annotations
.annotation build Lgithub/tornaco/android/thanos/core/DoNotStrip;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u000b\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "tornaco/app/thanox/lite/service/ThanoxService$systemReady$2$1",
        "Landroid/app/TaskStackListener;",
        "",
        "taskId",
        "Landroid/content/ComponentName;",
        "componentName",
        "Lkwyopc/kouubfr/c9a;",
        "onTaskCreated",
        "(ILandroid/content/ComponentName;)V",
        "onTaskStackChanged",
        "()V",
        "onTaskRemoved",
        "(I)V",
        "",
        "focused",
        "onTaskFocusChanged",
        "(IZ)V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "onTaskMovedToFront",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "onTaskMovedToBack",
        "onBackPressedOnTaskRoot",
        "services"
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
.field final synthetic this$0:Lkwyopc/kouubfr/yp9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yp9;)V
    .locals 0

    iput-object p1, p0, Ltornaco/app/thanox/lite/service/ThanoxService$systemReady$2$1;->this$0:Lkwyopc/kouubfr/yp9;

    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/TaskStackListener;->onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/ThanoxService$systemReady$2$1;->this$0:Lkwyopc/kouubfr/yp9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sd9;->OooO0oO()Lgithub/tornaco/android/thanos/core/Logger;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/ez7;->OooO00o(Landroid/app/ActivityManager$RunningTaskInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/app/TaskStackListener;->onTaskCreated(ILandroid/content/ComponentName;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/ThanoxService$systemReady$2$1;->this$0:Lkwyopc/kouubfr/yp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkwyopc/kouubfr/lh8;->OooOOO(Lkwyopc/kouubfr/sd9;)Lkwyopc/kouubfr/yr1;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/op9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lkwyopc/kouubfr/op9;-><init>(Lkwyopc/kouubfr/yp9;ILandroid/content/ComponentName;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v1, v2}, Lkwyopc/kouubfr/lh8;->OooOOoo(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public onTaskFocusChanged(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/TaskStackListener;->onTaskFocusChanged(IZ)V

    iget-object p1, p0, Ltornaco/app/thanox/lite/service/ThanoxService$systemReady$2$1;->this$0:Lkwyopc/kouubfr/yp9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sd9;->OooO0oO()Lgithub/tornaco/android/thanos/core/Logger;

    return-void
.end method

.method public onTaskMovedToBack(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/TaskStackListener;->onTaskMovedToBack(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/ThanoxService$systemReady$2$1;->this$0:Lkwyopc/kouubfr/yp9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sd9;->OooO0oO()Lgithub/tornaco/android/thanos/core/Logger;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/ez7;->OooO00o(Landroid/app/ActivityManager$RunningTaskInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/TaskStackListener;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/ThanoxService$systemReady$2$1;->this$0:Lkwyopc/kouubfr/yp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkwyopc/kouubfr/lh8;->OooOOO(Lkwyopc/kouubfr/sd9;)Lkwyopc/kouubfr/yr1;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/pp9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lkwyopc/kouubfr/pp9;-><init>(Lkwyopc/kouubfr/yp9;Landroid/app/ActivityManager$RunningTaskInfo;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v1, v2}, Lkwyopc/kouubfr/lh8;->OooOOoo(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/TaskStackListener;->onTaskRemoved(I)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/ThanoxService$systemReady$2$1;->this$0:Lkwyopc/kouubfr/yp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkwyopc/kouubfr/lh8;->OooOOO(Lkwyopc/kouubfr/sd9;)Lkwyopc/kouubfr/yr1;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/qp9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lkwyopc/kouubfr/qp9;-><init>(Lkwyopc/kouubfr/yp9;ILkwyopc/kouubfr/zo1;)V

    invoke-static {v1, v2}, Lkwyopc/kouubfr/lh8;->OooOOoo(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public onTaskStackChanged()V
    .locals 1

    invoke-super {p0}, Landroid/app/TaskStackListener;->onTaskStackChanged()V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/ThanoxService$systemReady$2$1;->this$0:Lkwyopc/kouubfr/yp9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sd9;->OooO0oO()Lgithub/tornaco/android/thanos/core/Logger;

    return-void
.end method
