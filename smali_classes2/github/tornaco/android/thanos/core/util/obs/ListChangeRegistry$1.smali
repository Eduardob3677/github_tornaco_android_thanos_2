.class Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$1;
.super Lgithub/tornaco/android/thanos/core/util/obs/CallbackRegistry$NotifierCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgithub/tornaco/android/thanos/core/util/obs/CallbackRegistry$NotifierCallback<",
        "Lgithub/tornaco/android/thanos/core/util/obs/ObservableList$OnListChangedCallback;",
        "Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;",
        "Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/util/obs/CallbackRegistry$NotifierCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyCallback(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList$OnListChangedCallback;Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;ILgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/core/util/obs/ObservableList$OnListChangedCallback;->onChanged(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;)V

    return-void

    :cond_0
    iget p3, p4, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;->start:I

    iget p4, p4, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;->count:I

    invoke-virtual {p1, p2, p3, p4}, Lgithub/tornaco/android/thanos/core/util/obs/ObservableList$OnListChangedCallback;->onItemRangeRemoved(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;II)V

    return-void

    :cond_1
    iget p3, p4, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;->start:I

    iget v0, p4, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;->to:I

    iget p4, p4, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;->count:I

    invoke-virtual {p1, p2, p3, v0, p4}, Lgithub/tornaco/android/thanos/core/util/obs/ObservableList$OnListChangedCallback;->onItemRangeMoved(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;III)V

    return-void

    :cond_2
    iget p3, p4, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;->start:I

    iget p4, p4, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;->count:I

    invoke-virtual {p1, p2, p3, p4}, Lgithub/tornaco/android/thanos/core/util/obs/ObservableList$OnListChangedCallback;->onItemRangeInserted(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;II)V

    return-void

    :cond_3
    iget p3, p4, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;->start:I

    iget p4, p4, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;->count:I

    invoke-virtual {p1, p2, p3, p4}, Lgithub/tornaco/android/thanos/core/util/obs/ObservableList$OnListChangedCallback;->onItemRangeChanged(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;II)V

    return-void
.end method

.method public bridge synthetic onNotifyCallback(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lgithub/tornaco/android/thanos/core/util/obs/ObservableList$OnListChangedCallback;

    check-cast p2, Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;

    check-cast p4, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$1;->onNotifyCallback(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList$OnListChangedCallback;Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;ILgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;)V

    return-void
.end method
