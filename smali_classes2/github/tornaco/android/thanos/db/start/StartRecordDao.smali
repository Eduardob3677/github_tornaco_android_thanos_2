.class public interface abstract Lgithub/tornaco/android/thanos/db/start/StartRecordDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract countAll()I
.end method

.method public abstract delete(Lgithub/tornaco/android/thanos/db/start/StartRecord;)V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract getAllowedCount()I
.end method

.method public abstract getAllowedCountByPackageName(Ljava/lang/String;)I
.end method

.method public abstract getBlockedCount()I
.end method

.method public abstract getBlockedCountByPackageName(Ljava/lang/String;)I
.end method

.method public abstract insert(Lgithub/tornaco/android/thanos/db/start/StartRecord;)V
.end method

.method public abstract loadAll(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/db/start/StartRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAll(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/db/start/StartRecord;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract loadAll(II[I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[I)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/db/start/StartRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAllowedByPackageName(Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/db/start/StartRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAllowedPackages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadBlockedByPackageName(Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/db/start/StartRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadBlockedPackages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadByPackageName(Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/db/start/StartRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resetAllowed()V
.end method

.method public abstract resetBlocked()V
.end method

.method public abstract trimTo(I)V
.end method
