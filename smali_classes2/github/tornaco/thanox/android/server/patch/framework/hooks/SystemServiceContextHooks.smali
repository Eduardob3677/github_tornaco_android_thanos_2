.class public Lgithub/tornaco/thanox/android/server/patch/framework/hooks/SystemServiceContextHooks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/SystemServiceContextHooks;->installContextHooksForSystemService(Ljava/lang/Object;)V

    return-void
.end method

.method public static install(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/SystemServiceContextHooks;->installContextHooksForAllSystemServices(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static installContextHooksForAllSystemServices(Ljava/lang/ClassLoader;)V
    .locals 2

    const-string v0, "SystemServiceContextHooks installContextHooksForAllSystemServices"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lgithub/tornaco/android/thanos/services/patch/common/LocalServices;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/services/patch/common/LocalServices;-><init>(Ljava/lang/ClassLoader;)V

    new-instance p0, Lkwyopc/kouubfr/oO00Oo00;

    const/16 v1, 0x9

    invoke-direct {p0, v1}, Lkwyopc/kouubfr/oO00Oo00;-><init>(I)V

    invoke-virtual {v0, p0}, Lgithub/tornaco/android/thanos/services/patch/common/LocalServices;->allServices(Lutil/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "SystemServiceContextHooks installContextHooksForAllSystemServices error "

    invoke-static {v0, p0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static installContextHooksForSystemService(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "SystemServiceContextHooks installContextHooksForSystemService: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mContext"

    invoke-static {p0, v0}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "SystemServiceContextHooks installContextHooksForSystemService, originalContext: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/ContextProxy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/ContextProxy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0, v2}, Lutil/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "SystemServiceContextHooks installContextHooksForSystemService done."

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void
.end method
