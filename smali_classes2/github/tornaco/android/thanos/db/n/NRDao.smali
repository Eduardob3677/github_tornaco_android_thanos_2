.class public interface abstract Lgithub/tornaco/android/thanos/db/n/NRDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract countAll()I
.end method

.method public abstract countByPackage(Ljava/lang/String;)I
.end method

.method public abstract delete(Lgithub/tornaco/android/thanos/db/n/NR;)V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract insert(Lgithub/tornaco/android/thanos/db/n/NR;)V
.end method

.method public abstract loadAllByPackage(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/db/n/NR;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAllByPage(IIJJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/db/n/NR;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAllByPageAndKeyword(IIJJLjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/db/n/NR;",
            ">;"
        }
    .end annotation
.end method

.method public abstract trimTo(I)V
.end method
