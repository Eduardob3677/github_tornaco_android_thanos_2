.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/services/xposed/IXposedHook;


# annotations
.annotation build Lgithub/tornaco/xposed/annotation/XposedHook;
    targetSdkVersion = {
        0x15,
        0x16,
        0x17,
        0x18,
        0x19,
        0x1a,
        0x1b,
        0x1c,
        0x1d,
        0x1e,
        0x1f,
        0x20,
        0x21,
        0x22,
        0x23,
        0x24
    }
.end annotation


# static fields
.field private static final FLYME_BLOCK_RETURN_VALUE_INT:I = 0x2

.field private static sCheckReturnInt:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic OooO00o(Ljava/lang/reflect/Member;)Z
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry;->checkReturnInt(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method private static checkReturnInt(Ljava/lang/reflect/Member;)Z
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry;->sCheckReturnInt:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry;->detectCheckResultReturnType(Ljava/lang/reflect/Member;)V

    :cond_0
    sget-object p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry;->sCheckReturnInt:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static detectCheckResultReturnType(Ljava/lang/reflect/Member;)V
    .locals 3

    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry;->sCheckReturnInt:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry;->sCheckReturnInt:Ljava/lang/Boolean;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "IntentFirewallRegistry. detectCheckResultReturnType, member: %s sCheckReturnInt: %s"

    invoke-static {v0, p0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private hookCheckBroadcastAOSP(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "checkBroadcast"

    new-instance v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry$3;

    invoke-direct {v1, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry$3;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry;)V

    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "IntentFirewallRegistry. hookCheckBroadcastAOSP checkBroadcast count:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void
.end method

.method private hookCheckBroadcastFlyme(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "checkBroadcast"

    new-instance v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry$4;

    invoke-direct {v1, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry$4;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry;)V

    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "IntentFirewallRegistry. hookCheckBroadcastFlyme checkBroadcast count:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void
.end method

.method private hookCheckServiceAOSP(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-class v4, Ljava/lang/String;

    const-class v5, Landroid/content/pm/ApplicationInfo;

    const-class v0, Landroid/content/ComponentName;

    const-class v1, Landroid/content/Intent;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v3, v2

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "checkService"

    invoke-static {p1, v1, v0}, Lutil/XposedHelpers;->findMethodExact(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry$1;

    invoke-direct {v0, p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry$1;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry;Ljava/lang/reflect/Method;)V

    invoke-static {p1, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "IntentFirewallRegistry. hookIntentFireWall hookCheckServiceAOSP OK:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void
.end method

.method private hookCheckServiceFlyme(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-class v5, Ljava/lang/String;

    const-class v6, Landroid/content/pm/ApplicationInfo;

    const-class v0, Landroid/content/ComponentName;

    const-class v1, Landroid/content/Intent;

    const-class v2, Ljava/lang/String;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v4, v3

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "checkService"

    invoke-static {p1, v1, v0}, Lutil/XposedHelpers;->findMethodExact(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry$2;

    invoke-direct {v0, p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry$2;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry;Ljava/lang/reflect/Method;)V

    invoke-static {p1, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "IntentFirewallRegistry. hookIntentFireWall hookCheckServiceFlyme OK:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void
.end method

.method private hookIntentFireWall(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 4

    const-string v0, "IntentFirewallRegistry. ifwClass: "

    const-string v1, "IntentFirewallRegistry. hookIntentFireWall..."

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lgithub/tornaco/android/thanos/services/patch/common/firewall/IFWHelper;->INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/firewall/IFWHelper;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/services/patch/common/firewall/IFWHelper;->ifwClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry;->hookCheckBroadcastAOSP(Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "IntentFirewallRegistry. Fail hookCheckBroadcastAOSP, will try another solution..."

    invoke-static {}, Lkwyopc/kouubfr/bta;->OooOoo0()V

    sget-object v2, Lkwyopc/kouubfr/bta;->OooO00o:Lkwyopc/kouubfr/gra;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1, v0}, Lkwyopc/kouubfr/gra;->OoooOO0(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry;->hookCheckBroadcastFlyme(Ljava/lang/Class;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    const-string v0, "IntentFirewallRegistry. Fail hookCheckBroadcastFlyme"

    invoke-static {}, Lkwyopc/kouubfr/bta;->OooOoo0()V

    sget-object v1, Lkwyopc/kouubfr/bta;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v1, v3, v0, p1}, Lkwyopc/kouubfr/gra;->OoooOO0(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "IntentFirewallRegistry. Fail hookIntentFireWall %s"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onPackageLoaded(Lgithub/tornaco/android/thanos/services/xposed/IPackageLoaded$Param;)V
    .locals 0

    return-void
.end method

.method public onSystemServerLoaded(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 2

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->packageNameOfAndroid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry;->hookIntentFireWall(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    :cond_0
    return-void
.end method
