.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/services/xposed/IXposedHook;


# annotations
.annotation build Lgithub/tornaco/xposed/annotation/XposedHook;
    targetSdkVersion = {
        0x1d,
        0x1e
    }
.end annotation


# static fields
.field private static final BLUR_EXE:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ;->BLUR_EXE:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ;->lambda$onSnapshotTask$0(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void
.end method

.method public static bridge synthetic OooO0O0(Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ;Landroid/app/ActivityManager$TaskSnapshot;I)Landroid/app/ActivityManager$TaskSnapshot;
    .locals 0

    invoke-direct {p0, p1, p2}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ;->onGetTaskSnapshot(Landroid/app/ActivityManager$TaskSnapshot;I)Landroid/app/ActivityManager$TaskSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0OO(Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ;->onSnapshotTask(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void
.end method

.method private blurAndCacheAsync(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "mTaskId"

    invoke-static {v0, v2}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "mUserId"

    invoke-static {v0, v3}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v6, v5, Lkwyopc/kouubfr/fo9;->OooOo:Lkwyopc/kouubfr/zoa;

    const-string v7, "android"

    invoke-static {v7}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v7

    iget-object v5, v5, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/a;->getPkgRecentTaskBlurMode(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;->isServiceInstalled()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-boolean v7, v5, Lkwyopc/kouubfr/a;->OooOo0o:Z

    if-eqz v7, :cond_4

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/a;->getPackageNameForTaskId(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v7, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-direct {v7, v2, v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/a;->isPkgRecentTaskBlurEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v6}, Lkwyopc/kouubfr/zoa;->getScreenSize()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    const-string v5, "getSnapshot"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1, v5, v6}, Lutil/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkwyopc/kouubfr/ax6;->OooO0Oo()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "createFromGraphicBuffer"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lutil/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v6, "getColorSpace"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {p1, v6, v7}, Lutil/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-class v7, Landroid/graphics/Bitmap;

    const-string v8, "wrapHardwareBuffer"

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lutil/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v5, :cond_4

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ;->blurBitmap(Landroid/graphics/Bitmap;Landroid/util/Pair;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "mSnapshot"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->createGraphicBufferHandle()Landroid/graphics/GraphicBuffer;

    move-result-object v5

    invoke-static {p1, v1, v5}, Lutil/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/BlurTask;->from(Ljava/lang/String;Landroid/graphics/Bitmap;)Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/BlurTask;

    move-result-object p1

    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/BlurTaskCache;->getInstance()Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/BlurTaskCache;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/BlurTaskCache;->put(Ljava/lang/String;Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/BlurTask;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-direct {p0, v0, v1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ;->reportBlurTimeIfNeed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error TaskSnapshotBuilder "

    invoke-static {v0, p1}, Lkwyopc/kouubfr/hx8;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private blurBitmap(Landroid/graphics/Bitmap;Landroid/util/Pair;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ;->jBlur(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private hookGetTaskSnapshot(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 2
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    :try_start_0
    const-string v0, "com.android.server.am.ActivityManagerService"

    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getTaskSnapshot"

    new-instance v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ$2;

    invoke-direct {v1, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ$2;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ;)V

    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private hookTaskSnapshotController(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    :try_start_0
    const-string v0, "com.android.server.wm.TaskSnapshotController"

    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "snapshotTask"

    invoke-static {p1, v0}, Lutil/XposedHelpersExt;->findMethodWithMostArgs(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ$1;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ$1;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ;)V

    invoke-static {p1, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private jBlur(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v4, 0x10

    const v5, 0x3e3851ec    # 0.18f

    invoke-static {v0, v4, v5}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurUtil;->createBlurredBitmap(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurUtil;->createScaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lkwyopc/kouubfr/o00O0OO;->OooOoo()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1
.end method

.method private synthetic lambda$onSnapshotTask$0(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ;->blurAndCacheAsync(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error occur @BLUR_EXE, while call blurAndCacheAsync"

    invoke-static {v1, v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private onGetTaskSnapshot(Landroid/app/ActivityManager$TaskSnapshot;I)Landroid/app/ActivityManager$TaskSnapshot;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v1, v1, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    iget-boolean v2, v1, Lkwyopc/kouubfr/a;->OooOo0o:Z

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/a;->getPackageNameForTaskId(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/BlurTaskCache;->getInstance()Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/BlurTaskCache;

    move-result-object v1

    invoke-virtual {v1, p2}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/BlurTaskCache;->get(Ljava/lang/String;)Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/BlurTask;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/BlurTask;->bitmap:Landroid/graphics/Bitmap;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "mSnapshot"

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->createGraphicBufferHandle()Landroid/graphics/GraphicBuffer;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lutil/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method private onSnapshotTask(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    sget-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ;->BLUR_EXE:Ljava/util/concurrent/Executor;

    new-instance v1, Lkwyopc/kouubfr/vm4;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p1}, Lkwyopc/kouubfr/vm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private reportBlurTimeIfNeed(J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onPackageLoaded(Lgithub/tornaco/android/thanos/services/xposed/IPackageLoaded$Param;)V
    .locals 0

    return-void
.end method

.method public onSystemServerLoaded(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 2

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->packageNameOfAndroid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ;->hookTaskSnapshotController(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ;->hookGetTaskSnapshot(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    :cond_0
    return-void
.end method
