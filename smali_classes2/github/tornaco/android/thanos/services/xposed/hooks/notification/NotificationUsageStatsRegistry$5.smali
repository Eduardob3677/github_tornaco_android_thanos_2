.class Lgithub/tornaco/android/thanos/services/xposed/hooks/notification/NotificationUsageStatsRegistry$5;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/notification/NotificationUsageStatsRegistry;->hookRegisterClickedByUser(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/notification/NotificationUsageStatsRegistry;)V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lkwyopc/kouubfr/i46;->OooO0O0(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOo0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->isAutoCancel()Z

    new-instance v1, Lkwyopc/kouubfr/g36;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lkwyopc/kouubfr/g36;-><init>(Lkwyopc/kouubfr/j36;Lgithub/tornaco/android/thanos/core/n/NotificationRecord;I)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
