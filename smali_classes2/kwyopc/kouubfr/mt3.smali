.class public abstract Lkwyopc/kouubfr/mt3;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "moe.shizuku.server.IShizukuServiceConnection"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lkwyopc/kouubfr/nm8;

    iget-boolean p2, p1, Lkwyopc/kouubfr/nm8;->OooO0oO:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v0, p1, Lkwyopc/kouubfr/nm8;->OooO0oO:Z

    sget-object p2, Lkwyopc/kouubfr/nm8;->OooO0oo:Landroid/os/Handler;

    new-instance p3, Lkwyopc/kouubfr/zy3;

    const/16 p4, 0x11

    invoke-direct {p3, p1, p4}, Lkwyopc/kouubfr/zy3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lkwyopc/kouubfr/nm8;

    sget-object p3, Lkwyopc/kouubfr/nm8;->OooO0oo:Landroid/os/Handler;

    new-instance p4, Lkwyopc/kouubfr/vm4;

    const/16 v1, 0x1a

    invoke-direct {p4, v1, p2, p1}, Lkwyopc/kouubfr/vm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    new-instance p3, Lkwyopc/kouubfr/nta;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lkwyopc/kouubfr/nta;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method
