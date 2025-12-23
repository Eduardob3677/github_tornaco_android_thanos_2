.class Lgithub/tornaco/android/thanos/core/process/RunningState$1;
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
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/core/process/RunningState;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/process/RunningState;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$1;->this$0:Lgithub/tornaco/android/thanos/core/process/RunningState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;)I
    .locals 8

    iget v0, p1, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mUserId:I

    iget v1, p2, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mUserId:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    iget-object p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$1;->this$0:Lgithub/tornaco/android/thanos/core/process/RunningState;

    iget p1, p1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mMyUserId:I

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    if-ne v1, p1, :cond_1

    return v3

    :cond_1
    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    iget-object v0, p1, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mProcess:Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    iget-object v1, p2, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mProcess:Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mLabel:Ljava/lang/String;

    iget-object p2, p2, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mLabel:Ljava/lang/String;

    if-ne p1, p2, :cond_4

    return v4

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_5
    return v2

    :cond_6
    if-nez v0, :cond_7

    return v2

    :cond_7
    if-nez v1, :cond_8

    return v3

    :cond_8
    iget-object p1, v0, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mRunningProcessInfo:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object p2, v1, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mRunningProcessInfo:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget v5, p1, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importance:I

    const/16 v6, 0x190

    if-lt v5, v6, :cond_9

    move v5, v3

    goto :goto_0

    :cond_9
    move v5, v4

    :goto_0
    iget v7, p2, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importance:I

    if-lt v7, v6, :cond_a

    move v6, v3

    goto :goto_1

    :cond_a
    move v6, v4

    :goto_1
    if-eq v5, v6, :cond_c

    if-eqz v5, :cond_b

    return v3

    :cond_b
    return v2

    :cond_c
    iget v5, p1, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_d

    move v5, v3

    goto :goto_2

    :cond_d
    move v5, v4

    :goto_2
    iget v6, p2, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_e

    move v6, v3

    goto :goto_3

    :cond_e
    move v6, v4

    :goto_3
    if-eq v5, v6, :cond_10

    if-eqz v5, :cond_f

    return v2

    :cond_f
    return v3

    :cond_10
    iget p1, p1, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->lru:I

    iget p2, p2, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->lru:I

    if-eq p1, p2, :cond_12

    if-ge p1, p2, :cond_11

    return v2

    :cond_11
    return v3

    :cond_12
    iget-object p1, v0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mLabel:Ljava/lang/String;

    iget-object p2, v1, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mLabel:Ljava/lang/String;

    if-ne p1, p2, :cond_13

    return v4

    :cond_13
    if-nez p1, :cond_14

    return v3

    :cond_14
    if-nez p2, :cond_15

    return v2

    :cond_15
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    check-cast p2, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    invoke-virtual {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/process/RunningState$1;->compare(Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;)I

    move-result p1

    return p1
.end method
