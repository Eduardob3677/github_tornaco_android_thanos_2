.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/task/CreateRecentTaskInfoRegistryS;
.super Lgithub/tornaco/android/thanos/services/xposed/hooks/task/CreateRecentTaskInfoRegistryP;
.source "SourceFile"


# annotations
.annotation build Lgithub/tornaco/android/thanos/core/annotation/Keep;
.end annotation

.annotation build Lgithub/tornaco/xposed/annotation/XposedHook;
    targetSdkVersion = {
        0x1f,
        0x20,
        0x21,
        0x22,
        0x23,
        0x24
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/CreateRecentTaskInfoRegistryP;-><init>()V

    return-void
.end method


# virtual methods
.method public clazzToHook(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)Ljava/lang/Class;
    .locals 1

    const-string v0, "com.android.server.wm.RecentTasks"

    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
