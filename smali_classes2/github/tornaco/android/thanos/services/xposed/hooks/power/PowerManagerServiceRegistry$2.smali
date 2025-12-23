.class Lgithub/tornaco/android/thanos/services/xposed/hooks/power/PowerManagerServiceRegistry$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/power/PowerManagerServiceRegistry;->hookNotifyWakeLockAcquired(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/power/PowerManagerServiceRegistry;)V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 10

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lkwyopc/kouubfr/gla;->OooO00o(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v2, v2, Lkwyopc/kouubfr/fo9;->OooOoO:Lkwyopc/kouubfr/j07;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->toString()Ljava/lang/String;

    iget-object v3, v2, Lkwyopc/kouubfr/j07;->OooOOOO:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lkwyopc/kouubfr/j07;->OooOOO:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    if-eqz v4, :cond_0

    new-instance v5, Lkwyopc/kouubfr/ela;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->getOwnerPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getOwnerPackageName(...)"

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->getOwnerUserId()I

    move-result v7

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->getTag()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getTag(...)"

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->getFlags()I

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Lkwyopc/kouubfr/ela;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v4, v5}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v3

    iget-boolean v3, v2, Lkwyopc/kouubfr/j07;->OooOO0O:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/j07;->OooOo0O(Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    iget-object v3, v2, Lkwyopc/kouubfr/j07;->OooOOO0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lkwyopc/kouubfr/j07;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    return-void

    :goto_2
    monitor-exit v3

    throw p1

    :cond_3
    return-void
.end method
