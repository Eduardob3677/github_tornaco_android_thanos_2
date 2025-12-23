.class public interface abstract Lgithub/tornaco/android/thanos/db/profile/RuleDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete(Lgithub/tornaco/android/thanos/db/profile/RuleRecord;)V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract deleteById(I)I
.end method

.method public abstract insert(Lgithub/tornaco/android/thanos/db/profile/RuleRecord;)J
.end method

.method public abstract loadAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/db/profile/RuleRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadById(I)Lgithub/tornaco/android/thanos/db/profile/RuleRecord;
.end method
