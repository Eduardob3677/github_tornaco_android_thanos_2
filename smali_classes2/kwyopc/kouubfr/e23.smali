.class public final Lkwyopc/kouubfr/e23;
.super Landroid/hardware/camera2/CameraManager$TorchCallback;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/f23;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/f23;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/e23;->OooO00o:Lkwyopc/kouubfr/f23;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$TorchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Z)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/e23;->OooO00o:Lkwyopc/kouubfr/f23;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/e23;->OooO00o:Lkwyopc/kouubfr/f23;

    iget-boolean v2, v1, Lkwyopc/kouubfr/f23;->OooO0o:Z

    if-eq v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean p1, v1, Lkwyopc/kouubfr/f23;->OooO0o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchAvailabilityChanged("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/k87;->OooO0O0(Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/e23;->OooO00o:Lkwyopc/kouubfr/f23;

    invoke-virtual {p1}, Lkwyopc/kouubfr/f23;->OooO00o()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onTorchModeChanged(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/e23;->OooO00o:Lkwyopc/kouubfr/f23;

    iget-object v0, v0, Lkwyopc/kouubfr/f23;->OooO0o0:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/e23;->OooO00o(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/e23;->OooO00o:Lkwyopc/kouubfr/f23;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/e23;->OooO00o:Lkwyopc/kouubfr/f23;

    iget-boolean v2, v1, Lkwyopc/kouubfr/f23;->OooO0Oo:Z

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p2, v1, Lkwyopc/kouubfr/f23;->OooO0Oo:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "dispatchModeChanged("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/k87;->OooO0O0(Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/e23;->OooO00o:Lkwyopc/kouubfr/f23;

    invoke-virtual {p1}, Lkwyopc/kouubfr/f23;->OooO00o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final onTorchModeUnavailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e23;->OooO00o:Lkwyopc/kouubfr/f23;

    iget-object v0, v0, Lkwyopc/kouubfr/f23;->OooO0o0:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/e23;->OooO00o(Z)V

    :cond_0
    return-void
.end method
