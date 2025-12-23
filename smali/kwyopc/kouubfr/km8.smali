.class public final Lkwyopc/kouubfr/km8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/mm8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mm8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/km8;->OooO00o:Lkwyopc/kouubfr/mm8;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/km8;->OooO00o:Lkwyopc/kouubfr/mm8;

    iget-object v1, v0, Lkwyopc/kouubfr/mm8;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onServiceConnected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IBinder;->pingBinder()Z

    move-result p1

    iget-object v1, v0, Lkwyopc/kouubfr/mm8;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/IThanosLite$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/IThanosLite;

    move-result-object p1

    const-string p2, "asInterface(...)"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lgithub/tornaco/android/thanos/core/IThanosLite;->fingerPrint()Ljava/lang/String;

    iput-object p1, v0, Lkwyopc/kouubfr/mm8;->OooO0O0:Lgithub/tornaco/android/thanos/core/IThanosLite;

    iget-object p1, v0, Lkwyopc/kouubfr/mm8;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    const-string p2, "shizuku service connected"

    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/core/Logger;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, v0, Lkwyopc/kouubfr/mm8;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/Logger;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, v0, Lkwyopc/kouubfr/mm8;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    const-string p2, "Invalid binder returned, retry..."

    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mm8;->OooO00o()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/km8;->OooO00o:Lkwyopc/kouubfr/mm8;

    iget-object v0, p1, Lkwyopc/kouubfr/mm8;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    const-string v1, "onServiceDisconnected"

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lkwyopc/kouubfr/mm8;->OooO0O0:Lgithub/tornaco/android/thanos/core/IThanosLite;

    iget-object p1, p1, Lkwyopc/kouubfr/mm8;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    const-string v0, "shizuku service disconnected"

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/Logger;->e(Ljava/lang/Object;)V

    return-void
.end method
