.class public interface abstract Lgithub/tornaco/android/thanos/core/profile/handle/IUI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lgithub/tornaco/android/thanos/core/profile/handle/HandlerName;
    value = "ui"
.end annotation


# virtual methods
.method public abstract cancelNotification(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract clickDelay(IIJ)V
.end method

.method public abstract findAndClickViewById(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract findAndClickViewById(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract findAndClickViewByText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract findAndClickViewByText(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract requestScreenOrientation(I)V
.end method

.method public abstract showDanmu(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showDanmu(Ljava/lang/String;Ljava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showDanmu(Ljava/lang/String;Ljava/lang/Object;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showLongToast(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .param p1    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showShortToast(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
.end method
