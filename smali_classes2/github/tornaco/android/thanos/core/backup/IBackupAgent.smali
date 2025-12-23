.class public interface abstract Lgithub/tornaco/android/thanos/core/backup/IBackupAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/backup/IBackupAgent$Stub;,
        Lgithub/tornaco/android/thanos/core/backup/IBackupAgent$Default;
    }
.end annotation


# virtual methods
.method public abstract performBackup(Landroid/os/ParcelFileDescriptor;)V
.end method

.method public abstract performRestore(Landroid/os/ParcelFileDescriptor;)V
.end method

.method public abstract restoreDefault()Z
.end method
