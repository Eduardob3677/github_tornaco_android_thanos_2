.class public interface abstract Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/fallback/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResultCallback"
.end annotation


# virtual methods
.method public abstract onResult(Lcom/topjohnwu/superuser/fallback/Shell$Result;)V
    .param p1    # Lcom/topjohnwu/superuser/fallback/Shell$Result;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/MainThread;
    .end annotation
.end method
