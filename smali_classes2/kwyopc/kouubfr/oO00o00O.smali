.class public final Lkwyopc/kouubfr/oO00o00O;
.super Lkwyopc/kouubfr/l21;
.source "SourceFile"


# static fields
.field public static OooOOo:Z = true

.field public static OooOOo0:Z = true

.field public static OooOOoo:Lkwyopc/kouubfr/o62;


# virtual methods
.method public final o0000O0(Landroid/content/Intent;I)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/oO00o00O;->o0000oO(I)Lkwyopc/kouubfr/oO00o000;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "ActiveServicesProxy getServiceRecords, serviceMapProxy is null"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/oO00o000;->o0000oO()Landroid/util/ArrayMap;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "ActiveServicesProxy getServiceRecords, servicesObject is null"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, p2}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    :try_start_0
    const-string v4, "name"

    invoke-static {v2, v4}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ServiceRecordProxy Fail getName: "

    invoke-static {v5, v4}, Lkwyopc/kouubfr/hx8;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return-object p2

    :cond_5
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1
.end method

.method public final o0000O0O(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopServiceLocked: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkwyopc/kouubfr/oO00o00O;->OooOOoo:Lkwyopc/kouubfr/o62;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/oO00o00O;->o0000oo(Ljava/lang/Object;)Lkwyopc/kouubfr/o62;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/oO00o00O;->OooOOoo:Lkwyopc/kouubfr/o62;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/o62;->o00ooo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FATAL *** ActiveServicesProxy fail callStopServiceLockChecked: "

    invoke-static {v0, p1}, Lkwyopc/kouubfr/hx8;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-object p1, Lkwyopc/kouubfr/oO00o00O;->OooOOoo:Lkwyopc/kouubfr/o62;

    new-instance p1, Lkwyopc/kouubfr/oO00OOo0;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/oO00OOo0;-><init>(Lkwyopc/kouubfr/oO00o00O;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;->run()V

    const/4 p1, 0x0

    return p1
.end method

.method public final o0000oO(I)Lkwyopc/kouubfr/oO00o000;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    const-string v2, "mServiceMap"

    invoke-static {v1, v2}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActiveServicesProxy Fail getMServiceMapField: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/oO00OO0O;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/oO00OO0O;-><init>(Lkwyopc/kouubfr/oO00o00O;)V

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;->run()V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    const-string p1, "ActiveServicesProxy getServiceMapProxy, mServiceMap is null"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "ActiveServicesProxy getServiceMapProxy, servicesObject is null"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/oO00o000;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/l21;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final o0000oo(Ljava/lang/Object;)Lkwyopc/kouubfr/o62;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "stopServiceLocked"

    invoke-static {v0, v2, v1}, Lutil/ReflectionUtils;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lkwyopc/kouubfr/o62;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0, v0}, Lkwyopc/kouubfr/o62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p1, v1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lutil/ReflectionUtils;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lkwyopc/kouubfr/oO0OOO00;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/oO0OOO00;-><init>(Lkwyopc/kouubfr/oO00o00O;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/oO00o00;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0, v0}, Lkwyopc/kouubfr/o62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final o000OO(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unbindServiceLocked: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    const-string v1, "unbindServiceLocked"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lkwyopc/kouubfr/l21;->o0000(Ljava/lang/Object;Ljava/lang/String;Lutil/Consumer;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FATAL *** ActiveServicesProxy fail unbindServiceLocked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/oO00OOOo;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/oO00OOOo;-><init>(Lkwyopc/kouubfr/oO00o00O;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;->run()V

    return-void
.end method
