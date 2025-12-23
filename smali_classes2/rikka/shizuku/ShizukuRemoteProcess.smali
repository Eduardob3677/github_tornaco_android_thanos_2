.class public Lrikka/shizuku/ShizukuRemoteProcess;
.super Ljava/lang/Process;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrikka/shizuku/ShizukuRemoteProcess;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OooOOO:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

.field public OooOOO0:Lkwyopc/kouubfr/ht3;

.field public OooOOOO:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Lkwyopc/kouubfr/k;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/k;-><init>(I)V

    sput-object v0, Lrikka/shizuku/ShizukuRemoteProcess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->OooOOO0:Lkwyopc/kouubfr/ht3;

    check-cast v0, Lkwyopc/kouubfr/ft3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "moe.shizuku.server.IRemoteProcess"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v0, v0, Lkwyopc/kouubfr/ft3;->OooO0o0:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lkwyopc/kouubfr/gt3;->OooO0o0:I

    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final exitValue()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->OooOOO0:Lkwyopc/kouubfr/ht3;

    check-cast v0, Lkwyopc/kouubfr/ft3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ft3;->OooO0o()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->OooOOO0:Lkwyopc/kouubfr/ht3;

    check-cast v1, Lkwyopc/kouubfr/ft3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ft3;->OooO0oO()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->OooOOOO:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->OooOOO0:Lkwyopc/kouubfr/ht3;

    check-cast v1, Lkwyopc/kouubfr/ft3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ft3;->OooO0oo()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->OooOOOO:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->OooOOOO:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->OooOOO:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->OooOOO0:Lkwyopc/kouubfr/ht3;

    check-cast v1, Lkwyopc/kouubfr/ft3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ft3;->OooO()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->OooOOO:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->OooOOO:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    return-object v0
.end method

.method public final waitFor()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->OooOOO0:Lkwyopc/kouubfr/ht3;

    check-cast v0, Lkwyopc/kouubfr/ft3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ft3;->OooOO0()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lrikka/shizuku/ShizukuRemoteProcess;->OooOOO0:Lkwyopc/kouubfr/ht3;

    check-cast p2, Lkwyopc/kouubfr/ft3;

    iget-object p2, p2, Lkwyopc/kouubfr/ft3;->OooO0o0:Landroid/os/IBinder;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
