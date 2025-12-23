.class public final Lkwyopc/kouubfr/kg;
.super Lkwyopc/kouubfr/aq9;
.source "SourceFile"


# instance fields
.field public OooOO0:Ljava/lang/Object;

.field public OooOO0O:Ljava/lang/Object;

.field public OooOO0o:Ljava/lang/Object;

.field public final OooOOO0:Lkwyopc/kouubfr/gra;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fo9;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/aq9;-><init>(Lkwyopc/kouubfr/fo9;)V

    new-instance p1, Lkwyopc/kouubfr/gra;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/kg;->OooOOO0:Lkwyopc/kouubfr/gra;

    return-void
.end method


# virtual methods
.method public final OooOo0()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/kg;->OooOO0:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lgithub/tornaco/android/thanos/services/patch/common/LocalServices;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v2, v3}, Lgithub/tornaco/android/thanos/services/patch/common/LocalServices;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v3, Lgithub/tornaco/android/thanos/services/patch/common/wm/ATMLifeCycleHelper;->INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/wm/ATMLifeCycleHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v4, "getClassLoader(...)"

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lgithub/tornaco/android/thanos/services/patch/common/wm/ATMLifeCycleHelper;->lifeCycleClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgithub/tornaco/android/thanos/services/patch/common/LocalServices;->getService(Ljava/lang/Class;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lgithub/tornaco/android/thanos/services/patch/common/wm/ATMLifeCycleHelper;->getService(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final OooOo0O(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "service"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attachService: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    sget-object v0, Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;->INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "getClassLoader(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;->amsClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lkwyopc/kouubfr/sqa;->Oooo0OO(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    iget-object v3, p0, Lkwyopc/kouubfr/kg;->OooOOO0:Lkwyopc/kouubfr/gra;

    if-eqz v1, :cond_0

    const-string v0, "attachService install _ams"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/kg;->OooOO0:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onAttachService onAttachAMS"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/oO00o000;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/l21;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;->activeServicesClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sqa;->Oooo0OO(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onAttachService onAttachActiveService"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/oO00o00O;

    const-string v1, "ActiveServicesProxy fix reference for 360OS by: "

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Lkwyopc/kouubfr/l21;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.android.server.am.ActiveServicesManager"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ActiveServicesProxy fix reference for 360OS!!!"

    invoke-static {v2}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    const-string v2, "mMainServices"

    invoke-static {p1, v2}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, v0, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ActiveServicesProxy fail fix for 360OS!!: "

    invoke-static {v1, p1}, Lkwyopc/kouubfr/hx8;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object v0, v3, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lgithub/tornaco/android/thanos/services/patch/common/notification/NMSHelper;->INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/notification/NMSHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/services/patch/common/notification/NMSHelper;->nmsClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sqa;->Oooo0OO(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "attachService install _nms"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/kg;->OooOO0O:Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgithub/tornaco/android/thanos/services/patch/common/wm/XWindowManagerService;->wmsClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sqa;->Oooo0OO(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "attachService install _wms"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/kg;->OooOO0o:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
