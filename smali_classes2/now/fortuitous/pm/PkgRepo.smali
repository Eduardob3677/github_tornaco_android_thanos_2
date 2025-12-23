.class public Lnow/fortuitous/pm/PkgRepo;
.super Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo<",
        "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
        ">;"
    }
.end annotation

.annotation build Lgithub/tornaco/android/thanos/core/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;-><init>(Ljava/io/File;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method public onCreateTypeToken()Lcom/google/gson/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/reflect/TypeToken<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnow/fortuitous/pm/PkgRepo$1;

    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-object v0
.end method
