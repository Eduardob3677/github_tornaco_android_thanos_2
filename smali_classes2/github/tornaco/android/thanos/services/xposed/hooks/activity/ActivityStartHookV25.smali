.class Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookV25;
.super Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook;-><init>(Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;)V

    return-void
.end method


# virtual methods
.method public clzForStartActivityMayWait(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isQOrAbove()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "com.android.server.wm.ActivityStarter"

    goto :goto_0

    :cond_0
    const-string p2, "com.android.server.am.ActivityStarter"

    :goto_0
    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {p2, p1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
