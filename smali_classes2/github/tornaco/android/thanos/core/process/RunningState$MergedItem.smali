.class public Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;
.super Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/process/RunningState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MergedItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;",
        "Ljava/lang/Comparable<",
        "Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;",
        ">;"
    }
.end annotation


# instance fields
.field public appInfo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

.field public final mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;",
            ">;"
        }
    .end annotation
.end field

.field public mLastNumProcesses:I

.field public mLastNumServices:I

.field public final mOtherProcesses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;",
            ">;"
        }
    .end annotation
.end field

.field public mProcess:Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

.field public final mServices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;",
            ">;"
        }
    .end annotation
.end field

.field public mUser:Lgithub/tornaco/android/thanos/core/process/RunningState$UserState;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;-><init>(ZI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mOtherProcesses:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mServices:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mChildren:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mLastNumProcesses:I

    iput p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mLastNumServices:I

    return-void
.end method

.method private setDescription(Landroid/content/Context;II)V
    .locals 1

    iget p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mLastNumProcesses:I

    if-ne p1, p2, :cond_1

    iget p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mLastNumServices:I

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mLastNumProcesses:I

    iput p3, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mLastNumServices:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "???"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;)I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mDisplayLabel:Ljava/lang/CharSequence;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mDisplayLabel:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lutil/PinyinComparatorUtils;->compare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->compareTo(Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;)I

    move-result p1

    return p1
.end method

.method public update(Landroid/content/Context;Z)Z
    .locals 10

    iput-boolean p2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mBackground:Z

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mUser:Lgithub/tornaco/android/thanos/core/process/RunningState$UserState;

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    iget-object p2, p2, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mProcess:Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    iget-object p2, p2, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mPackageInfo:Landroid/content/pm/PackageItemInfo;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mPackageInfo:Landroid/content/pm/PackageItemInfo;

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mUser:Lgithub/tornaco/android/thanos/core/process/RunningState$UserState;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lgithub/tornaco/android/thanos/core/process/RunningState$UserState;->mLabel:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mLabel:Ljava/lang/String;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mDisplayLabel:Ljava/lang/CharSequence;

    iput-wide v3, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mActiveSince:J

    move p2, v5

    move v0, p2

    move v3, v0

    :goto_1
    iget-object v4, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p2, v4, :cond_2

    iget-object v4, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    iget v6, v4, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mLastNumProcesses:I

    add-int/2addr v0, v6

    iget v6, v4, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mLastNumServices:I

    add-int/2addr v3, v6

    iget-wide v6, v4, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mActiveSince:J

    cmp-long v4, v6, v1

    if-ltz v4, :cond_1

    iget-wide v8, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mActiveSince:J

    cmp-long v4, v8, v6

    if-gez v4, :cond_1

    iput-wide v6, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mActiveSince:J

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mBackground:Z

    if-nez p2, :cond_7

    invoke-direct {p0, p1, v0, v3}, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->setDescription(Landroid/content/Context;II)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mProcess:Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    iget-object v6, v0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mPackageInfo:Landroid/content/pm/PackageItemInfo;

    iput-object v6, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mPackageInfo:Landroid/content/pm/PackageItemInfo;

    iget-object v6, v0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mDisplayLabel:Ljava/lang/CharSequence;

    iput-object v6, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mDisplayLabel:Ljava/lang/CharSequence;

    iget-object v6, v0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mLabel:Ljava/lang/String;

    iput-object v6, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mLabel:Ljava/lang/String;

    if-nez p2, :cond_5

    iget p2, v0, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mPid:I

    if-lez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    move p2, v5

    :goto_2
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mOtherProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mServices:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->setDescription(Landroid/content/Context;II)V

    :cond_5
    iput-wide v3, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mActiveSince:J

    move p1, v5

    :goto_3
    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mServices:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mServices:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;

    iget-wide v3, p2, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mActiveSince:J

    cmp-long p2, v3, v1

    if-ltz p2, :cond_6

    iget-wide v6, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mActiveSince:J

    cmp-long p2, v6, v3

    if-gez p2, :cond_6

    iput-wide v3, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mActiveSince:J

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return v5
.end method

.method public updateSize(Landroid/content/Context;)Z
    .locals 7

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mUser:Lgithub/tornaco/android/thanos/core/process/RunningState$UserState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mSize:J

    move v0, v1

    :goto_0
    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    invoke-virtual {v2, p1}, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->updateSize(Landroid/content/Context;)Z

    iget-wide v3, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mSize:J

    iget-wide v5, v2, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mSize:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mSize:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mProcess:Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    iget-wide v2, v0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mSize:J

    iput-wide v2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mSize:J

    move v0, v1

    :goto_1
    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mOtherProcesses:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-wide v2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mSize:J

    iget-object v4, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mOtherProcesses:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    iget-wide v4, v4, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mSize:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mSize:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mSize:J

    invoke-static {p1, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mSizeStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mSizeStr:Ljava/lang/String;

    :cond_2
    return v1
.end method
