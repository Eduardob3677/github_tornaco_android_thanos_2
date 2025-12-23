.class public Lgithub/tornaco/android/thanos/core/backup/BackupAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final server:Lgithub/tornaco/android/thanos/core/backup/IBackupAgent;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/backup/IBackupAgent;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/backup/BackupAgent;->server:Lgithub/tornaco/android/thanos/core/backup/IBackupAgent;

    return-void
.end method


# virtual methods
.method public performBackup(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/backup/BackupAgent;->server:Lgithub/tornaco/android/thanos/core/backup/IBackupAgent;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/backup/IBackupAgent;->performBackup(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public performRestore(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/backup/BackupAgent;->server:Lgithub/tornaco/android/thanos/core/backup/IBackupAgent;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/backup/IBackupAgent;->performRestore(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public restoreDefault()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/backup/BackupAgent;->server:Lgithub/tornaco/android/thanos/core/backup/IBackupAgent;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/backup/IBackupAgent;->restoreDefault()Z

    move-result v0

    return v0
.end method
