.class public Lgithub/tornaco/android/thanos/core/backup/IBackupAgent$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/backup/IBackupAgent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/backup/IBackupAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public performBackup(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    return-void
.end method

.method public performRestore(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    return-void
.end method

.method public restoreDefault()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
