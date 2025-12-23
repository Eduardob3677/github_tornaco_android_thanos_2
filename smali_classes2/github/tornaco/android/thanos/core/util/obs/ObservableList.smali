.class public interface abstract Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/util/obs/ObservableList$OnListChangedCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract addOnListChangedCallback(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList$OnListChangedCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgithub/tornaco/android/thanos/core/util/obs/ObservableList$OnListChangedCallback<",
            "+",
            "Lgithub/tornaco/android/thanos/core/util/obs/ObservableList<",
            "TT;>;>;)V"
        }
    .end annotation
.end method

.method public abstract removeOnListChangedCallback(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList$OnListChangedCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgithub/tornaco/android/thanos/core/util/obs/ObservableList$OnListChangedCallback<",
            "+",
            "Lgithub/tornaco/android/thanos/core/util/obs/ObservableList<",
            "TT;>;>;)V"
        }
    .end annotation
.end method
