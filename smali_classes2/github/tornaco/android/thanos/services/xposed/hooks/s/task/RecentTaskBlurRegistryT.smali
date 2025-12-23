.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/services/xposed/IXposedHook;


# annotations
.annotation build Lgithub/tornaco/xposed/annotation/XposedHook;
    targetSdkVersion = {
        0x22,
        0x23,
        0x24
    }
.end annotation


# static fields
.field private static final BLUR_EXE:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;->BLUR_EXE:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;->lambda$onSnapshotTask$0(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void
.end method

.method public static bridge synthetic OooO0O0(Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;->onGetTaskSnapshot(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0OO(Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;->onSnapshotTask(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void
.end method

.method private blurAndCacheAsync(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 10
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

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v3, "mTaskId"

    invoke-static {v0, v3}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "mUserId"

    invoke-static {v0, v4}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v7, v6, Lkwyopc/kouubfr/fo9;->OooOo:Lkwyopc/kouubfr/zoa;

    const-string v8, "android"

    invoke-static {v8}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v8

    iget-object v6, v6, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/a;->getPkgRecentTaskBlurMode(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v8, v6, Lkwyopc/kouubfr/a;->OooOo0o:Z

    if-eqz v8, :cond_5

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/a;->getPackageNameForTaskId(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v8, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-direct {v8, v3, v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/a;->isPkgRecentTaskBlurEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object p1, p1, v2

    if-nez p1, :cond_2

    const-string p1, "onSnapshotTask, snapshot is null."

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v7}, Lkwyopc/kouubfr/zoa;->getScreenSize()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    const-string v6, "getSnapshot"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {p1, v6, v7}, Lutil/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkwyopc/kouubfr/ax6;->OooO0Oo()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "createFromGraphicBuffer"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lutil/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v7, "getColorSpace"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {p1, v7, v8}, Lutil/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-class v8, Landroid/graphics/Bitmap;

    const-string v9, "wrapHardwareBuffer"

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v9, v6}, Lutil/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v6, :cond_5

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;->blurBitmap(Landroid/graphics/Bitmap;Landroid/util/Pair;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "mSnapshot"

    invoke-static {v0}, Lkwyopc/kouubfr/c06;->OooO0OO(Landroid/graphics/Bitmap;)Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lutil/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTask;->from(Ljava/lang/String;Landroid/graphics/Bitmap;)Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTask;

    move-result-object p1

    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTaskCache;->getInstance()Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTaskCache;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTaskCache;->put(Ljava/lang/String;Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTask;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;->reportBlurTimeIfNeed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error TaskSnapshotBuilder "

    invoke-static {v0, p1}, Lkwyopc/kouubfr/hx8;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "isPkgRecentTaskBlurEnabled is false"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private blurBitmap(Landroid/graphics/Bitmap;Landroid/util/Pair;)Landroid/graphics/Bitmap;
    .locals 1
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

    const/16 p2, 0x8

    const v0, 0x3df5c28f    # 0.12f

    invoke-direct {p0, p1, p2, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;->jBlur(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private hookGetTaskSnapshot(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 2
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    :try_start_0
    const-string v0, "com.android.server.wm.ActivityTaskManagerService"

    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getTaskSnapshot"

    new-instance v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT$2;

    invoke-direct {v1, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT$2;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;)V

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
    const-string v0, "com.android.server.wm.TaskSnapshotCache"

    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "putSnapshot"

    invoke-static {p1, v0}, Lutil/XposedHelpersExt;->findMethodWithMostArgs(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT$1;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT$1;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;)V

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

.method private jBlur(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 4
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

    invoke-static {v0, p2, p3}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurUtil;->createBlurredBitmap(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2, v2, v3}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurUtil;->createScaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {}, Lkwyopc/kouubfr/o00O0OO;->OooOoo()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    invoke-virtual {p2, p3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p3
.end method

.method private synthetic lambda$onSnapshotTask$0(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;->blurAndCacheAsync(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
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

.method private onGetTaskSnapshot(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v1, v1, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    iget-boolean v2, v1, Lkwyopc/kouubfr/a;->OooOo0o:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lkwyopc/kouubfr/a;->OooOOO:Lkwyopc/kouubfr/sg9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, Lkwyopc/kouubfr/sg9;->OooO00o(Landroid/content/Context;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p2, :cond_2

    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTaskCache;->getInstance()Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTaskCache;

    move-result-object v1

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTaskCache;->get(Ljava/lang/String;)Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTask;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/BlurTask;->bitmap:Landroid/graphics/Bitmap;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getHardwareBuffer"

    invoke-static {p2, v1, v0}, Lutil/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "mSnapshot"

    invoke-static {p1, v0, p2}, Lutil/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :goto_1
    const-string p1, "onGetTaskSnapshot, cache or bitmap is null."

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    return-object v0
.end method

.method private onSnapshotTask(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    sget-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;->BLUR_EXE:Ljava/util/concurrent/Executor;

    new-instance v1, Lkwyopc/kouubfr/vm4;

    const/16 v2, 0x16

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

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;->hookTaskSnapshotController(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;->hookGetTaskSnapshot(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    :cond_0
    return-void
.end method
