.class public final Lkwyopc/kouubfr/ay4;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final OooO0o:Lkwyopc/kouubfr/ra;

.field public final OooO0o0:Lkwyopc/kouubfr/cy4;

.field public final synthetic OooO0oO:Lkwyopc/kouubfr/by4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/by4;Lkwyopc/kouubfr/cy4;)V
    .locals 2

    iput-object p1, p0, Lkwyopc/kouubfr/ay4;->OooO0oO:Lkwyopc/kouubfr/by4;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.vending.licensing.ILicenseResultListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p2, p0, Lkwyopc/kouubfr/ay4;->OooO0o0:Lkwyopc/kouubfr/cy4;

    new-instance p2, Lkwyopc/kouubfr/ra;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/ra;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lkwyopc/kouubfr/ay4;->OooO0o:Lkwyopc/kouubfr/ra;

    const-string v0, "Start monitoring timeout."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LicenseChecker %s"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lkwyopc/kouubfr/by4;->OooO0o0:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "com.android.vending.licensing.ILicenseResultListener"

    if-eq p1, v0, :cond_1

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

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lkwyopc/kouubfr/ay4;->OooO0oO:Lkwyopc/kouubfr/by4;

    iget-object p4, p4, Lkwyopc/kouubfr/by4;->OooO0o0:Landroid/os/Handler;

    new-instance v1, Lkwyopc/kouubfr/zx4;

    invoke-direct {v1, p0, p1, p3, p2}, Lkwyopc/kouubfr/zx4;-><init>(Lkwyopc/kouubfr/ay4;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v0
.end method
