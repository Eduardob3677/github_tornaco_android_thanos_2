.class Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceProcessComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/process/RunningState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceProcessComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/core/process/RunningState;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/process/RunningState;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceProcessComparator;->this$0:Lgithub/tornaco/android/thanos/core/process/RunningState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;)I
    .locals 5

    iget v0, p1, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mUserId:I

    iget v1, p2, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mUserId:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_3

    iget-object p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceProcessComparator;->this$0:Lgithub/tornaco/android/thanos/core/process/RunningState;

    iget p1, p1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mMyUserId:I

    if-ne v0, p1, :cond_0

    return v3

    :cond_0
    if-ne v1, p1, :cond_1

    return v2

    :cond_1
    if-ge v0, v1, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    iget-boolean v0, p1, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mIsStarted:Z

    iget-boolean v1, p2, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mIsStarted:Z

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v2

    :cond_5
    iget-boolean v0, p1, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mIsSystem:Z

    iget-boolean v1, p2, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mIsSystem:Z

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v3

    :cond_7
    iget-wide v0, p1, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mActiveSince:J

    iget-wide p1, p2, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mActiveSince:J

    cmp-long v4, v0, p1

    if-eqz v4, :cond_9

    cmp-long p1, v0, p1

    if-lez p1, :cond_8

    return v3

    :cond_8
    return v2

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    check-cast p2, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    invoke-virtual {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceProcessComparator;->compare(Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;)I

    move-result p1

    return p1
.end method
