.class public Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/NotificationManagerServiceHooks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/NotificationManagerServiceHooks$NotificationRecordListProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static install(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/NotificationManagerServiceHooks;->installNotificationListHooks(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static installNotificationListHooks(Ljava/lang/ClassLoader;)V
    .locals 2

    const-string v0, "NotificationManagerServiceHooks.installNotificationListHooks"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lgithub/tornaco/android/thanos/services/patch/common/LocalServices;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/services/patch/common/LocalServices;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v1, Lgithub/tornaco/android/thanos/services/patch/common/notification/NMSHelper;->INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/notification/NMSHelper;

    invoke-virtual {v1, p0}, Lgithub/tornaco/android/thanos/services/patch/common/notification/NMSHelper;->nmsClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgithub/tornaco/android/thanos/services/patch/common/LocalServices;->getService(Ljava/lang/Class;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p0

    new-instance v0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/NotificationManagerServiceHooks$1;

    invoke-direct {v0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/content/NotificationManagerServiceHooks$1;-><init>()V

    invoke-virtual {p0, v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->ifPresent(Lutil/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "NotificationManagerServiceHooks.installNotificationListHooks error"

    invoke-static {v0, p0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
