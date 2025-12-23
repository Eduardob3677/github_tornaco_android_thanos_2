.class public Lgithub/tornaco/android/thanos/core/process/RunningState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceProcessComparator;,
        Lgithub/tornaco/android/thanos/core/process/RunningState$AppProcessInfo;,
        Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;,
        Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;,
        Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;,
        Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;,
        Lgithub/tornaco/android/thanos/core/process/RunningState$UserState;
    }
.end annotation


# static fields
.field static final DEBUG_COMPARE:Z = false

.field static final MAX_SERVICES:I = 0x64

.field static final TAG:Ljava/lang/String; = "RunningState"

.field static sGlobalLock:Ljava/lang/Object;

.field static sInstance:Lgithub/tornaco/android/thanos/core/process/RunningState;


# instance fields
.field final mAllProcessItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;",
            ">;"
        }
    .end annotation
.end field

.field final mAm:Landroid/app/ActivityManager;

.field final mApplicationContext:Landroid/content/Context;

.field public final mBackgroundComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;",
            ">;"
        }
    .end annotation
.end field

.field mBackgroundItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;",
            ">;"
        }
    .end annotation
.end field

.field public mBackgroundProcessMemory:J

.field mForegroundProcessMemory:J

.field final mInterestingProcesses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;",
            ">;"
        }
    .end annotation
.end field

.field mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;",
            ">;"
        }
    .end annotation
.end field

.field mMergedItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;",
            ">;"
        }
    .end annotation
.end field

.field final mMyUserId:I

.field mNumBackgroundProcesses:I

.field mNumForegroundProcesses:I

.field mNumServiceProcesses:I

.field final mOtherUserBackgroundItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;",
            ">;"
        }
    .end annotation
.end field

.field final mOtherUserMergedItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;",
            ">;"
        }
    .end annotation
.end field

.field final mPm:Landroid/content/pm/PackageManager;

.field final mProcessItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;",
            ">;"
        }
    .end annotation
.end field

.field final mRunningProcesses:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;",
            ">;"
        }
    .end annotation
.end field

.field mSequence:I

.field final mServiceProcessComparator:Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceProcessComparator;

.field public mServiceProcessMemory:J

.field final mServiceProcessesByName:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final mServiceProcessesByPid:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;",
            ">;"
        }
    .end annotation
.end field

.field final mTmpAppProcesses:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lgithub/tornaco/android/thanos/core/process/RunningState$AppProcessInfo;",
            ">;"
        }
    .end annotation
.end field

.field mUserBackgroundItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/process/RunningState;->sGlobalLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mServiceProcessesByName:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mServiceProcessesByPid:Landroid/util/SparseArray;

    new-instance v0, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceProcessComparator;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceProcessComparator;-><init>(Lgithub/tornaco/android/thanos/core/process/RunningState;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mServiceProcessComparator:Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceProcessComparator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mInterestingProcesses:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mRunningProcesses:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mProcessItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mAllProcessItems:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mOtherUserMergedItems:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mOtherUserBackgroundItems:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mTmpAppProcesses:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mSequence:I

    new-instance v0, Lgithub/tornaco/android/thanos/core/process/RunningState$1;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/process/RunningState$1;-><init>(Lgithub/tornaco/android/thanos/core/process/RunningState;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mBackgroundComparator:Ljava/util/Comparator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mMergedItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mBackgroundItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mUserBackgroundItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mApplicationContext:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mAm:Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mPm:Landroid/content/pm/PackageManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iput p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mMyUserId:I

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/process/RunningState;
    .locals 2

    sget-object v0, Lgithub/tornaco/android/thanos/core/process/RunningState;->sGlobalLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->sInstance:Lgithub/tornaco/android/thanos/core/process/RunningState;

    if-nez v1, :cond_0

    new-instance v1, Lgithub/tornaco/android/thanos/core/process/RunningState;

    invoke-direct {v1, p0}, Lgithub/tornaco/android/thanos/core/process/RunningState;-><init>(Landroid/content/Context;)V

    sput-object v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->sInstance:Lgithub/tornaco/android/thanos/core/process/RunningState;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->sInstance:Lgithub/tornaco/android/thanos/core/process/RunningState;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isInterestingProcess(Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;)Z
    .locals 3

    iget v0, p1, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->flags:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget v0, p1, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importance:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x15e

    if-ge v0, v1, :cond_1

    iget p1, p1, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importanceReasonCode:I

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static makeLabel(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageItemInfo;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/content/pm/PackageItemInfo;->labelRes:I

    if-nez v0, :cond_0

    iget-object v0, p2, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x2e

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    if-ltz p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method private reset()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mServiceProcessesByName:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mServiceProcessesByPid:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mInterestingProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mRunningProcesses:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mAllProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private update(Landroid/content/Context;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget v3, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mSequence:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mSequence:I

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v3

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v3

    const/16 v5, 0x64

    invoke-virtual {v3, v5}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->getRunningServiceLegacy(I)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-boolean v9, v8, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    if-nez v9, :cond_1

    iget v9, v8, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    if-nez v9, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_1
    iget v8, v8, Landroid/app/ActivityManager$RunningServiceInfo;->flags:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_2

    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_3
    add-int/2addr v7, v4

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v7

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v7

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->getRunningAppProcessLegacy()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_4

    :cond_4
    move v8, v5

    :goto_4
    iget-object v9, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mTmpAppProcesses:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    move v9, v5

    :goto_5
    if-ge v9, v8, :cond_5

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v11, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mTmpAppProcesses:Landroid/util/SparseArray;

    iget v12, v10, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    new-instance v13, Lgithub/tornaco/android/thanos/core/process/RunningState$AppProcessInfo;

    invoke-direct {v13, v10}, Lgithub/tornaco/android/thanos/core/process/RunningState$AppProcessInfo;-><init>(Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;)V

    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    move v9, v5

    :goto_6
    const-wide/16 v10, 0x0

    if-ge v9, v6, :cond_7

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-wide v13, v12, Landroid/app/ActivityManager$RunningServiceInfo;->restarting:J

    cmp-long v10, v13, v10

    if-nez v10, :cond_6

    iget v10, v12, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-lez v10, :cond_6

    iget-object v11, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mTmpAppProcesses:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgithub/tornaco/android/thanos/core/process/RunningState$AppProcessInfo;

    if-eqz v10, :cond_6

    iput-boolean v4, v10, Lgithub/tornaco/android/thanos/core/process/RunningState$AppProcessInfo;->hasServices:Z

    iget-boolean v11, v12, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    if-eqz v11, :cond_6

    iput-boolean v4, v10, Lgithub/tornaco/android/thanos/core/process/RunningState$AppProcessInfo;->hasForegroundServices:Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    move v9, v5

    move v12, v9

    :goto_7
    if-ge v9, v6, :cond_14

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-wide v14, v13, Landroid/app/ActivityManager$RunningServiceInfo;->restarting:J

    cmp-long v14, v14, v10

    if-nez v14, :cond_9

    iget v14, v13, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-lez v14, :cond_9

    iget-object v15, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mTmpAppProcesses:Landroid/util/SparseArray;

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgithub/tornaco/android/thanos/core/process/RunningState$AppProcessInfo;

    if-eqz v14, :cond_9

    iget-boolean v15, v14, Lgithub/tornaco/android/thanos/core/process/RunningState$AppProcessInfo;->hasForegroundServices:Z

    if-nez v15, :cond_9

    iget-object v14, v14, Lgithub/tornaco/android/thanos/core/process/RunningState$AppProcessInfo;->info:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget v15, v14, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importance:I

    move-wide/from16 v16, v10

    const/16 v10, 0x12c

    if-ge v15, v10, :cond_a

    iget-object v10, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mTmpAppProcesses:Landroid/util/SparseArray;

    iget v11, v14, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importanceReasonPid:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgithub/tornaco/android/thanos/core/process/RunningState$AppProcessInfo;

    :goto_8
    if-eqz v10, :cond_a

    iget-boolean v11, v10, Lgithub/tornaco/android/thanos/core/process/RunningState$AppProcessInfo;->hasServices:Z

    if-nez v11, :cond_13

    iget-object v11, v10, Lgithub/tornaco/android/thanos/core/process/RunningState$AppProcessInfo;->info:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    invoke-direct {v1, v11}, Lgithub/tornaco/android/thanos/core/process/RunningState;->isInterestingProcess(Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object v11, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mTmpAppProcesses:Landroid/util/SparseArray;

    iget-object v10, v10, Lgithub/tornaco/android/thanos/core/process/RunningState$AppProcessInfo;->info:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget v10, v10, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importanceReasonPid:I

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgithub/tornaco/android/thanos/core/process/RunningState$AppProcessInfo;

    goto :goto_8

    :cond_9
    move-wide/from16 v16, v10

    :cond_a
    iget-object v10, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mServiceProcessesByName:Landroid/util/SparseArray;

    iget v11, v13, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    if-nez v10, :cond_b

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mServiceProcessesByName:Landroid/util/SparseArray;

    iget v14, v13, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    invoke-virtual {v11, v14, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    iget-object v11, v13, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    if-nez v11, :cond_c

    new-instance v11, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    iget v12, v13, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    iget-object v14, v13, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-direct {v11, v2, v12, v14}, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v12, v13, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v4

    :cond_c
    iget v10, v11, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mCurSeq:I

    iget v14, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mSequence:I

    if-eq v10, v14, :cond_12

    iget-wide v14, v13, Landroid/app/ActivityManager$RunningServiceInfo;->restarting:J

    cmp-long v10, v14, v16

    if-nez v10, :cond_d

    iget v10, v13, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    goto :goto_9

    :cond_d
    move v10, v5

    :goto_9
    iget v14, v11, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mPid:I

    if-eq v10, v14, :cond_11

    if-eq v14, v10, :cond_10

    if-eqz v14, :cond_e

    iget-object v12, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mServiceProcessesByPid:Landroid/util/SparseArray;

    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->remove(I)V

    :cond_e
    if-eqz v10, :cond_f

    iget-object v12, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mServiceProcessesByPid:Landroid/util/SparseArray;

    invoke-virtual {v12, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_f
    iput v10, v11, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mPid:I

    :cond_10
    move v12, v4

    :cond_11
    iget-object v10, v11, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mDependentProcesses:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    iget v10, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mSequence:I

    iput v10, v11, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mCurSeq:I

    :cond_12
    invoke-virtual {v11, v2, v13}, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->updateService(Landroid/content/Context;Landroid/app/ActivityManager$RunningServiceInfo;)Z

    move-result v10

    or-int/2addr v12, v10

    :cond_13
    :goto_a
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v10, v16

    goto/16 :goto_7

    :cond_14
    move-wide/from16 v16, v10

    move v3, v5

    :goto_b
    if-ge v3, v8, :cond_19

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v9, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mServiceProcessesByPid:Landroid/util/SparseArray;

    iget v10, v6, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    if-nez v9, :cond_16

    iget-object v9, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mRunningProcesses:Landroid/util/SparseArray;

    iget v10, v6, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    if-nez v9, :cond_15

    new-instance v9, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    iget v10, v6, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->uid:I

    iget-object v11, v6, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->processName:Ljava/lang/String;

    invoke-direct {v9, v2, v10, v11}, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iget v10, v6, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    iput v10, v9, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mPid:I

    iget-object v11, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mRunningProcesses:Landroid/util/SparseArray;

    invoke-virtual {v11, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v12, v4

    :cond_15
    iget-object v10, v9, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mDependentProcesses:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    :cond_16
    invoke-direct {v1, v6}, Lgithub/tornaco/android/thanos/core/process/RunningState;->isInterestingProcess(Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v10, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mInterestingProcesses:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mInterestingProcesses:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v4

    :cond_17
    iget v10, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mSequence:I

    iput v10, v9, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mCurSeq:I

    iput-boolean v4, v9, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mInteresting:Z

    invoke-virtual {v9, v0}, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->ensureLabel(Landroid/content/pm/PackageManager;)V

    goto :goto_c

    :cond_18
    iput-boolean v5, v9, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mInteresting:Z

    :goto_c
    iget v10, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mSequence:I

    iput v10, v9, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mRunningSeq:I

    iput-object v6, v9, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mRunningProcessInfo:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_19
    iget-object v3, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mRunningProcesses:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v6, v5

    :goto_d
    const/4 v7, 0x0

    if-ge v6, v3, :cond_1e

    iget-object v8, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mRunningProcesses:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    iget v9, v8, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mRunningSeq:I

    iget v10, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mSequence:I

    if-ne v9, v10, :cond_1d

    iget-object v9, v8, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mRunningProcessInfo:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget v9, v9, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importanceReasonPid:I

    if-eqz v9, :cond_1b

    iget-object v7, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mServiceProcessesByPid:Landroid/util/SparseArray;

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    if-nez v7, :cond_1a

    iget-object v7, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mRunningProcesses:Landroid/util/SparseArray;

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    :cond_1a
    if-eqz v7, :cond_1c

    iget-object v7, v7, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mDependentProcesses:Landroid/util/SparseArray;

    iget v9, v8, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mPid:I

    invoke-virtual {v7, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_e

    :cond_1b
    iput-object v7, v8, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mClient:Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    :cond_1c
    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1d
    iget-object v7, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mRunningProcesses:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v3, v3, -0x1

    move v12, v4

    goto :goto_d

    :cond_1e
    iget-object v3, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mInterestingProcesses:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v5

    :goto_f
    if-ge v6, v3, :cond_21

    iget-object v8, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mInterestingProcesses:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    iget-boolean v9, v8, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mInteresting:Z

    if-eqz v9, :cond_1f

    iget-object v9, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mRunningProcesses:Landroid/util/SparseArray;

    iget v8, v8, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mPid:I

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_20

    :cond_1f
    iget-object v8, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mInterestingProcesses:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v3, v3, -0x1

    move v12, v4

    :cond_20
    add-int/2addr v6, v4

    goto :goto_f

    :cond_21
    iget-object v3, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mServiceProcessesByPid:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v6, v5

    :goto_10
    if-ge v6, v3, :cond_23

    iget-object v8, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mServiceProcessesByPid:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    iget v9, v8, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mCurSeq:I

    iget v10, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mSequence:I

    if-ne v9, v10, :cond_22

    invoke-virtual {v8, v2, v0, v10}, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->buildDependencyChain(Landroid/content/Context;Landroid/content/pm/PackageManager;I)Z

    move-result v8

    or-int/2addr v8, v12

    move v12, v8

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_23
    move v3, v5

    move-object v6, v7

    :goto_11
    iget-object v8, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mServiceProcessesByName:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v3, v8, :cond_2c

    iget-object v8, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mServiceProcessesByName:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    iget v11, v10, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mCurSeq:I

    iget v13, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mSequence:I

    if-ne v11, v13, :cond_27

    invoke-virtual {v10, v0}, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->ensureLabel(Landroid/content/pm/PackageManager;)V

    iget v11, v10, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mPid:I

    if-nez v11, :cond_25

    iget-object v11, v10, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mDependentProcesses:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    :cond_25
    iget-object v10, v10, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mServices:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;

    iget v11, v11, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mCurSeq:I

    iget v13, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mSequence:I

    if-eq v11, v13, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    move v12, v4

    goto :goto_13

    :cond_27
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v11

    if-nez v11, :cond_29

    if-nez v6, :cond_28

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    iget-object v11, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mServiceProcessesByName:Landroid/util/SparseArray;

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    iget v10, v10, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mPid:I

    if-eqz v10, :cond_2a

    iget-object v11, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mServiceProcessesByPid:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->remove(I)V

    :cond_2a
    move v12, v4

    goto :goto_12

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    :cond_2c
    if-eqz v6, :cond_2d

    move v0, v5

    :goto_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2d

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v8, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mServiceProcessesByName:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_2d
    if-eqz v12, :cond_40

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v5

    :goto_15
    iget-object v6, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mServiceProcessesByName:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_32

    iget-object v6, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mServiceProcessesByName:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    iput-boolean v5, v8, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mIsSystem:Z

    iput-boolean v4, v8, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mIsStarted:Z

    const-wide v9, 0x7fffffffffffffffL

    iput-wide v9, v8, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mActiveSince:J

    iget-object v9, v8, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mServices:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2e
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;

    iget-object v11, v10, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v11, :cond_2f

    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_2f

    iput-boolean v4, v8, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mIsSystem:Z

    :cond_2f
    iget-object v10, v10, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;->mRunningService:Landroid/app/ActivityManager$RunningServiceInfo;

    if-eqz v10, :cond_2e

    iget v11, v10, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    if-eqz v11, :cond_2e

    iput-boolean v5, v8, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mIsStarted:Z

    iget-wide v13, v8, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mActiveSince:J

    iget-wide v10, v10, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    cmp-long v13, v13, v10

    if-lez v13, :cond_2e

    iput-wide v10, v8, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mActiveSince:J

    goto :goto_17

    :cond_30
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_32
    iget-object v3, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mServiceProcessComparator:Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceProcessComparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    move v8, v5

    :goto_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_39

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    iput-boolean v5, v9, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mNeedDivider:Z

    iget-object v10, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget-object v11, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v3, v11}, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->addDependentProcesses(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v11, v9, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mPid:I

    if-lez v11, :cond_33

    iget-object v11, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    iget-object v11, v9, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mServices:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v5

    move-object v14, v7

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;

    iput-boolean v13, v15, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mNeedDivider:Z

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v15, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;->mMergedItem:Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    if-eqz v13, :cond_34

    move-object v14, v13

    :cond_34
    move v13, v4

    goto :goto_19

    :cond_35
    new-instance v11, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    iget v13, v9, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mUserId:I

    invoke-direct {v11, v13}, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;-><init>(I)V

    iget-object v13, v9, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mServices:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;

    iget-object v15, v11, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mServices:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v11, v14, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;->mMergedItem:Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    goto :goto_1a

    :cond_36
    iput-object v9, v11, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mProcess:Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    iget-object v9, v11, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mOtherProcesses:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    :goto_1b
    iget-object v9, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v4

    if-ge v10, v9, :cond_37

    iget-object v9, v11, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mOtherProcesses:Ljava/util/ArrayList;

    iget-object v13, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_37
    invoke-virtual {v11, v2, v5}, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->update(Landroid/content/Context;Z)Z

    iget v9, v11, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mUserId:I

    iget v10, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mMyUserId:I

    if-eq v9, v10, :cond_38

    goto :goto_1c

    :cond_38
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_18

    :cond_39
    iget-object v0, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mInterestingProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v8, v5

    :goto_1d
    if-ge v8, v0, :cond_3d

    iget-object v9, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mInterestingProcesses:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    iget-object v10, v9, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mClient:Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    if-nez v10, :cond_3c

    iget-object v10, v9, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mServices:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    if-gtz v10, :cond_3c

    iget-object v10, v9, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mMergedItem:Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    if-nez v10, :cond_3a

    new-instance v10, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    iget v11, v9, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mUserId:I

    invoke-direct {v10, v11}, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;-><init>(I)V

    iput-object v10, v9, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mMergedItem:Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    iput-object v9, v10, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mProcess:Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    :cond_3a
    iget-object v10, v9, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mMergedItem:Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    invoke-virtual {v10, v2, v5}, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->update(Landroid/content/Context;Z)Z

    iget-object v10, v9, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mMergedItem:Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    iget v11, v10, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mUserId:I

    iget v13, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mMyUserId:I

    if-eq v11, v13, :cond_3b

    goto :goto_1e

    :cond_3b
    invoke-virtual {v6, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1e
    iget-object v10, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_3d
    iget-object v0, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mOtherUserMergedItems:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v8, v5

    :goto_1f
    if-ge v8, v0, :cond_3f

    iget-object v9, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mOtherUserMergedItems:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    iget v10, v9, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mCurSeq:I

    iget v11, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mSequence:I

    if-ne v10, v11, :cond_3e

    invoke-virtual {v9, v2, v5}, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->update(Landroid/content/Context;Z)Z

    :cond_3e
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_3f
    iput-object v3, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mItems:Ljava/util/ArrayList;

    iput-object v6, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mMergedItems:Ljava/util/ArrayList;

    :cond_40
    iget-object v0, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mAllProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mAllProcessItems:Ljava/util/ArrayList;

    iget-object v3, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mRunningProcesses:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v3, v5

    move v6, v3

    move v8, v6

    move v9, v8

    :goto_20
    const/16 v10, 0xc8

    const/16 v11, 0x190

    if-ge v3, v0, :cond_44

    iget-object v13, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mRunningProcesses:Landroid/util/SparseArray;

    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    iget v14, v13, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mCurSeq:I

    iget v15, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mSequence:I

    if-eq v14, v15, :cond_43

    iget-object v14, v13, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mRunningProcessInfo:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget v14, v14, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importance:I

    if-lt v14, v11, :cond_41

    add-int/lit8 v8, v8, 0x1

    iget-object v10, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mAllProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_41
    if-gt v14, v10, :cond_42

    add-int/lit8 v9, v9, 0x1

    iget-object v10, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mAllProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_42
    iget-object v10, v13, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mProcessName:Ljava/lang/String;

    iget v11, v13, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mPid:I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Unknown non-service process: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " #"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "RunningState"

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    :cond_43
    add-int/lit8 v6, v6, 0x1

    :goto_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_44
    :try_start_0
    iget-object v0, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mAllProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move v13, v5

    :goto_22
    if-ge v13, v0, :cond_45

    :try_start_1
    iget-object v14, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mAllProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    iget v14, v14, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mPid:I

    aput v14, v3, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    :catchall_0
    move-exception v0

    move/from16 v19, v5

    move-wide/from16 v10, v16

    move-wide v14, v10

    move-wide/from16 v20, v14

    goto/16 :goto_2e

    :cond_45
    :try_start_2
    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v13

    invoke-virtual {v13}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v13

    invoke-virtual {v13, v3}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->getProcessPss([I)[J

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move v10, v5

    move/from16 v19, v10

    move/from16 v18, v12

    move-wide/from16 v12, v16

    move-wide v14, v12

    :goto_23
    if-ge v5, v0, :cond_50

    :try_start_3
    iget-object v4, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mAllProcessItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-wide/from16 v20, v12

    :try_start_4
    aget-wide v11, v3, v5

    iget v13, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mSequence:I

    invoke-virtual {v4, v2, v11, v12, v13}, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->updateSize(Landroid/content/Context;JI)Z

    move-result v11

    or-int v18, v18, v11

    iget v11, v4, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mCurSeq:I

    iget v12, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mSequence:I

    if-ne v11, v12, :cond_46

    iget-wide v11, v4, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mSize:J

    add-long v12, v20, v11

    move/from16 v22, v0

    :goto_24
    const/16 v0, 0xc8

    goto/16 :goto_2d

    :catchall_1
    move-exception v0

    :goto_25
    move-wide/from16 v10, v16

    move/from16 v12, v18

    goto/16 :goto_2e

    :cond_46
    iget-object v11, v4, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mRunningProcessInfo:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget v11, v11, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importance:I

    const/16 v12, 0x190

    if-lt v11, v12, :cond_4e

    iget-wide v12, v4, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mSize:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-long v11, v14, v12

    if-eqz v7, :cond_48

    :try_start_5
    new-instance v13, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    iget v14, v4, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mUserId:I

    invoke-direct {v13, v14}, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;-><init>(I)V

    iput-object v13, v4, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mMergedItem:Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    iput-object v4, v13, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mProcess:Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    iget v4, v13, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mUserId:I

    iget v14, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mMyUserId:I

    if-eq v4, v14, :cond_47

    const/4 v4, 0x1

    goto :goto_26

    :cond_47
    const/4 v4, 0x0

    :goto_26
    or-int v19, v19, v4

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_27
    move/from16 v22, v0

    const/4 v4, 0x1

    goto/16 :goto_2c

    :catchall_2
    move-exception v0

    move-wide v14, v11

    goto :goto_25

    :cond_48
    iget-object v13, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mBackgroundItems:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_4a

    iget-object v13, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mBackgroundItems:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    iget-object v13, v13, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mProcess:Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    if-eq v13, v4, :cond_49

    goto :goto_28

    :cond_49
    iget-object v4, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mBackgroundItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    goto :goto_27

    :cond_4a
    :goto_28
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v10, :cond_4c

    :try_start_6
    iget-object v14, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mBackgroundItems:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    iget v15, v14, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mUserId:I

    move/from16 v22, v0

    iget v0, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mMyUserId:I

    if-eq v15, v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_2a

    :cond_4b
    const/4 v0, 0x0

    :goto_2a
    or-int v19, v19, v0

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v22

    goto :goto_29

    :catchall_3
    move-exception v0

    move-wide v14, v11

    move-object v7, v13

    goto :goto_25

    :cond_4c
    move/from16 v22, v0

    new-instance v0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    iget v7, v4, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mUserId:I

    invoke-direct {v0, v7}, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;-><init>(I)V

    iput-object v0, v4, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mMergedItem:Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    iput-object v4, v0, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->mProcess:Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    iget v4, v0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mUserId:I

    iget v7, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mMyUserId:I

    if-eq v4, v7, :cond_4d

    const/4 v4, 0x1

    goto :goto_2b

    :cond_4d
    const/4 v4, 0x0

    :goto_2b
    or-int v19, v19, v4

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v7, v13

    const/4 v4, 0x1

    move-object v13, v0

    :goto_2c
    :try_start_7
    invoke-virtual {v13, v2, v4}, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->update(Landroid/content/Context;Z)Z

    invoke-virtual {v13, v2}, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->updateSize(Landroid/content/Context;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/lit8 v10, v10, 0x1

    move-wide v14, v11

    move-wide/from16 v12, v20

    goto/16 :goto_24

    :cond_4e
    move/from16 v22, v0

    const/16 v0, 0xc8

    if-gt v11, v0, :cond_4f

    :try_start_8
    iget-wide v11, v4, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mSize:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    add-long v16, v16, v11

    :cond_4f
    move-wide/from16 v12, v20

    :goto_2d
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v22

    const/4 v4, 0x1

    const/16 v11, 0x190

    goto/16 :goto_23

    :catchall_4
    move-exception v0

    move-wide/from16 v20, v12

    goto/16 :goto_25

    :cond_50
    move-wide/from16 v20, v12

    move-wide/from16 v10, v16

    goto :goto_2f

    :catchall_5
    move-exception v0

    move-wide/from16 v10, v16

    move-wide v14, v10

    move-wide/from16 v20, v14

    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_2e
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    move/from16 v18, v12

    move-wide/from16 v12, v20

    :goto_2f
    if-nez v7, :cond_52

    iget-object v0, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mBackgroundItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_52

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_30
    if-ge v0, v8, :cond_52

    iget-object v3, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mBackgroundItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    iget v4, v3, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mUserId:I

    iget v5, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mMyUserId:I

    if-eq v4, v5, :cond_51

    const/4 v4, 0x1

    goto :goto_31

    :cond_51
    const/4 v4, 0x0

    :goto_31
    or-int v19, v19, v4

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_52
    if-eqz v7, :cond_58

    if-nez v19, :cond_53

    move-object v0, v7

    goto :goto_36

    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v3, :cond_55

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    move/from16 v16, v3

    iget v3, v5, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mUserId:I

    move/from16 v17, v4

    iget v4, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mMyUserId:I

    if-eq v3, v4, :cond_54

    goto :goto_33

    :cond_54
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_33
    add-int/lit8 v4, v17, 0x1

    move/from16 v3, v16

    goto :goto_32

    :cond_55
    iget-object v3, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mOtherUserBackgroundItems:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_34
    if-ge v4, v3, :cond_57

    iget-object v5, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mOtherUserBackgroundItems:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    move-object/from16 v16, v0

    iget v0, v5, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mCurSeq:I

    move/from16 v17, v3

    iget v3, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mSequence:I

    if-ne v0, v3, :cond_56

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v3}, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->update(Landroid/content/Context;Z)Z

    invoke-virtual {v5, v2}, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->updateSize(Landroid/content/Context;)Z

    goto :goto_35

    :cond_56
    const/4 v3, 0x1

    :goto_35
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    move/from16 v3, v17

    goto :goto_34

    :cond_57
    move-object/from16 v16, v0

    goto :goto_36

    :cond_58
    const/4 v0, 0x0

    :goto_36
    const/4 v5, 0x0

    :goto_37
    iget-object v3, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mMergedItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_59

    iget-object v3, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mMergedItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

    invoke-virtual {v3, v2}, Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;->updateSize(Landroid/content/Context;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_59
    iput v8, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mNumBackgroundProcesses:I

    iput v9, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mNumForegroundProcesses:I

    iput v6, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mNumServiceProcesses:I

    iput-wide v14, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mBackgroundProcessMemory:J

    iput-wide v10, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mForegroundProcessMemory:J

    iput-wide v12, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mServiceProcessMemory:J

    if-eqz v7, :cond_5a

    iput-object v7, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mBackgroundItems:Ljava/util/ArrayList;

    iput-object v0, v1, Lgithub/tornaco/android/thanos/core/process/RunningState;->mUserBackgroundItems:Ljava/util/ArrayList;

    :cond_5a
    return v18
.end method


# virtual methods
.method public getCurrentBackgroundItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mUserBackgroundItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCurrentMergedItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mMergedItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public updateNow()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState;->mApplicationContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lgithub/tornaco/android/thanos/core/process/RunningState;->update(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Error updateNow: %s"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
