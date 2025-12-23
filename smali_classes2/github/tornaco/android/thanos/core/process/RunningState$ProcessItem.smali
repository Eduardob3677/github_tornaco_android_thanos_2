.class public Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;
.super Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/process/RunningState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessItem"
.end annotation


# instance fields
.field mActiveSince:J

.field mClient:Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

.field final mDependentProcesses:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;",
            ">;"
        }
    .end annotation
.end field

.field mInteresting:Z

.field mIsStarted:Z

.field mIsSystem:Z

.field mLastNumDependentProcesses:I

.field mMergedItem:Lgithub/tornaco/android/thanos/core/process/RunningState$MergedItem;

.field public mPid:I

.field public final mProcessName:Ljava/lang/String;

.field public mRunningProcessInfo:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

.field mRunningSeq:I

.field final mServices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mUid:I

.field thanosManager:Lgithub/tornaco/android/thanos/core/app/ThanosManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;-><init>(ZI)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mServices:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mDependentProcesses:Landroid/util/SparseArray;

    const-string v0, "service_process_name"

    invoke-static {v0, p3}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mDescription:Ljava/lang/String;

    iput p2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mUid:I

    iput-object p3, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mProcessName:Ljava/lang/String;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->thanosManager:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    return-void
.end method


# virtual methods
.method public addDependentProcesses(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mDependentProcesses:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mDependentProcesses:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    invoke-virtual {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->addDependentProcesses(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v2, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mPid:I

    if-lez v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public buildDependencyChain(Landroid/content/Context;Landroid/content/pm/PackageManager;I)Z
    .locals 6

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mDependentProcesses:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mDependentProcesses:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    iget-object v5, v4, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mClient:Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    if-eq v5, p0, :cond_0

    iput-object p0, v4, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mClient:Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;

    move v2, v3

    :cond_0
    iput p3, v4, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mCurSeq:I

    invoke-virtual {v4, p2}, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->ensureLabel(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v4, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->buildDependencyChain(Landroid/content/Context;Landroid/content/pm/PackageManager;I)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mLastNumDependentProcesses:I

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mDependentProcesses:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mDependentProcesses:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    iput p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mLastNumDependentProcesses:I

    return v3

    :cond_2
    return v2
.end method

.method public ensureLabel(Landroid/content/pm/PackageManager;)V
    .locals 8

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mLabel:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v3, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mUid:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mDisplayLabel:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mLabel:Ljava/lang/String;

    iput-object v1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mPackageInfo:Landroid/content/pm/PackageItemInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->thanosManager:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v1

    iget v2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mUid:I

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    :try_start_1
    aget-object v2, v1, v0

    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mDisplayLabel:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mLabel:Ljava/lang/String;

    iput-object v2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mPackageInfo:Landroid/content/pm/PackageItemInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_2
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    :try_start_2
    invoke-virtual {p1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v6, v5, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    if-eqz v6, :cond_3

    iget-object v7, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v4, v6, v7}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-object v4, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mDisplayLabel:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mLabel:Ljava/lang/String;

    iget-object v4, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v4, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mPackageInfo:Landroid/content/pm/PackageItemInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mServices:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mServices:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;

    iget-object v0, v0, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mPackageInfo:Landroid/content/pm/PackageItemInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mDisplayLabel:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mLabel:Ljava/lang/String;

    return-void

    :cond_5
    :try_start_3
    aget-object v1, v1, v0

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mDisplayLabel:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mLabel:Ljava/lang/String;

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mPackageInfo:Landroid/content/pm/PackageItemInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_1
    return-void
.end method

.method public updateService(Landroid/content/Context;Landroid/app/ActivityManager$RunningServiceInfo;)Z
    .locals 10

    const-string v0, "RunningService"

    const-string v1, "getServiceInfo returned null for: "

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mServices:Ljava/util/HashMap;

    iget-object v3, p2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    new-instance v2, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;

    iget v6, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mUserId:I

    invoke-direct {v2, v6}, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;-><init>(I)V

    iput-object p2, v2, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;->mRunningService:Landroid/app/ActivityManager$RunningServiceInfo;

    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v6

    iget-object v7, p2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    iget v8, p2, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    invoke-static {v8}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    invoke-interface {v6, v7, v5, v8}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    move-result-object v6

    iput-object v6, v2, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, p2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, v2, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, v2, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v6, :cond_0

    iget-object p1, p2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, v2, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;->mRunningService:Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    invoke-static {p1, v0, v1}, Lgithub/tornaco/android/thanos/core/process/RunningState;->makeLabel(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageItemInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mDisplayLabel:Ljava/lang/CharSequence;

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mDisplayLabel:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mLabel:Ljava/lang/String;

    iget-object v0, v2, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v0, v2, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mPackageInfo:Landroid/content/pm/PackageItemInfo;

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$ProcessItem;->mServices:Ljava/util/HashMap;

    iget-object v1, p2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    goto :goto_2

    :goto_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "getServiceInfo error for: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_2
    move v0, v5

    :goto_2
    iget v1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mCurSeq:I

    iput v1, v2, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mCurSeq:I

    iput-object p2, v2, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;->mRunningService:Landroid/app/ActivityManager$RunningServiceInfo;

    iget-wide v6, p2, Landroid/app/ActivityManager$RunningServiceInfo;->restarting:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    iget-wide v6, p2, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    goto :goto_3

    :cond_3
    const-wide/16 v6, -0x1

    :goto_3
    iget-wide v8, v2, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mActiveSince:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_4

    iput-wide v6, v2, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mActiveSince:J

    move v0, v4

    :cond_4
    iget-object v1, p2, Landroid/app/ActivityManager$RunningServiceInfo;->clientPackage:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget v6, p2, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    if-eqz v6, :cond_6

    iget-boolean v6, v2, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;->mShownAsStarted:Z

    if-eqz v6, :cond_5

    iput-boolean v5, v2, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;->mShownAsStarted:Z

    goto :goto_4

    :cond_5
    move v4, v0

    :goto_4
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p2, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mDescription:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    iput-object v3, v2, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mDescription:Ljava/lang/String;

    :goto_5
    return v4

    :cond_6
    iget-boolean p1, v2, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;->mShownAsStarted:Z

    if-nez p1, :cond_7

    iput-boolean v4, v2, Lgithub/tornaco/android/thanos/core/process/RunningState$ServiceItem;->mShownAsStarted:Z

    goto :goto_6

    :cond_7
    move v4, v0

    :goto_6
    const-string p1, "STARTED BY APP"

    iput-object p1, v2, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mDescription:Ljava/lang/String;

    return v4
.end method

.method public updateSize(Landroid/content/Context;JI)Z
    .locals 2

    const-wide/16 v0, 0x400

    mul-long/2addr p2, v0

    iput-wide p2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mSize:J

    iget v0, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mCurSeq:I

    const/4 v1, 0x0

    if-ne v0, p4, :cond_0

    invoke-static {p1, p2, p3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mSizeStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mSizeStr:Ljava/lang/String;

    :cond_0
    return v1
.end method
