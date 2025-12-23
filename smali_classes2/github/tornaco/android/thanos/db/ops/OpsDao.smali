.class public interface abstract Lgithub/tornaco/android/thanos/db/ops/OpsDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract countAll()I
.end method

.method public abstract countByOp(I)I
.end method

.method public abstract countByOpAndMode(II)I
.end method

.method public abstract countByPackage(Ljava/lang/String;)I
.end method

.method public abstract countByPackageAndOp(Ljava/lang/String;I)I
.end method

.method public abstract delete(Lgithub/tornaco/android/thanos/db/ops/OpRecord;)V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract insert(Lgithub/tornaco/android/thanos/db/ops/OpRecord;)V
.end method

.method public abstract loadAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/db/ops/OpRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract trimTo(I)V
.end method
