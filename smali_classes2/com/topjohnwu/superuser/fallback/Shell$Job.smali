.class public abstract Lcom/topjohnwu/superuser/fallback/Shell$Job;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/fallback/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Job"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(Ljava/io/InputStream;)Lcom/topjohnwu/superuser/fallback/Shell$Job;
    .param p1    # Ljava/io/InputStream;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation
.end method

.method public varargs abstract add([Ljava/lang/String;)Lcom/topjohnwu/superuser/fallback/Shell$Job;
    .param p1    # [Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation
.end method

.method public abstract exec()Lcom/topjohnwu/superuser/fallback/Shell$Result;
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation
.end method

.method public abstract submit()V
.end method

.method public abstract submit(Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;)V
    .param p1    # Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract to(Ljava/util/List;)Lcom/topjohnwu/superuser/fallback/Shell$Job;
    .param p1    # Ljava/util/List;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/topjohnwu/superuser/fallback/Shell$Job;"
        }
    .end annotation

    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation
.end method

.method public abstract to(Ljava/util/List;Ljava/util/List;)Lcom/topjohnwu/superuser/fallback/Shell$Job;
    .param p1    # Ljava/util/List;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/topjohnwu/superuser/fallback/Shell$Job;"
        }
    .end annotation

    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation
.end method
