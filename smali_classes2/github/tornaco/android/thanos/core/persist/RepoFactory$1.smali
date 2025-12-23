.class Lgithub/tornaco/android/thanos/core/persist/RepoFactory$1;
.super Lutil/Singleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/persist/RepoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/Singleton<",
        "Lgithub/tornaco/android/thanos/core/persist/RepoFactory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lutil/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory$1;->create()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object v0

    return-object v0
.end method
