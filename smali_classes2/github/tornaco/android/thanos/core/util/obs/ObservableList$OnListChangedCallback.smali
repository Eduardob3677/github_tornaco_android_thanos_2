.class public abstract Lgithub/tornaco/android/thanos/core/util/obs/ObservableList$OnListChangedCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnListChangedCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onChanged(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onItemRangeChanged(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation
.end method

.method public abstract onItemRangeInserted(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation
.end method

.method public abstract onItemRangeMoved(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)V"
        }
    .end annotation
.end method

.method public abstract onItemRangeRemoved(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation
.end method
