.class public Lgithub/tornaco/thanox/android/server/patch/framework/SystemServerHooks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static install(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/SystemServiceContextHooks;->install(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSHooks;->install(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/wm/ATMHooks;->install(Ljava/lang/ClassLoader;)V

    invoke-static {}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/appop/AppOpsHooks;->install()V

    invoke-static {p0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/NotificationManagerServiceHooks;->install(Ljava/lang/ClassLoader;)V

    return-void
.end method
