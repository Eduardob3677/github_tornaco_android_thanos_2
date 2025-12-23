.class public interface abstract Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/fallback/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetShellCallback"
.end annotation


# virtual methods
.method public abstract onShell(Lcom/topjohnwu/superuser/fallback/Shell;)V
    .param p1    # Lcom/topjohnwu/superuser/fallback/Shell;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/MainThread;
    .end annotation
.end method
