.class Lgithub/tornaco/android/thanos/services/xposed/hooks/notification/ToastRegistry$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/notification/ToastRegistry;->hookShowToast(Lgithub/tornaco/android/thanos/services/xposed/IPackageLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/notification/ToastRegistry;)V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-static {}, Landroid/app/AndroidAppHelper;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Toast;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/notification/ToastRegistry;->OooO0O0(Landroid/widget/Toast;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Can not text text from toast"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->builder()Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->pkgName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->when(J)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->content(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->creationTime(J)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->type(I)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->build()Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    move-result-object p1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;->isServiceInstalled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;->getDefault()Lgithub/tornaco/android/thanos/core/IThanos;

    move-result-object v0

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/IThanos;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->onAddNotificationRecord(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "hookShowToast error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Thanos"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method
