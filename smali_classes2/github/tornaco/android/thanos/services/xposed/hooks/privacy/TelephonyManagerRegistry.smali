.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(Lgithub/tornaco/android/thanos/core/compat/Pair;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry;->lambda$onPackageLoaded$1(Lgithub/tornaco/android/thanos/core/compat/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lgithub/tornaco/android/thanos/core/compat/Pair;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry;->lambda$onPackageLoaded$0(Lgithub/tornaco/android/thanos/core/compat/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hookTelephonyManagerGetMethod(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/util/function/Function;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lgithub/tornaco/android/thanos/core/util/function/Function<",
            "Lgithub/tornaco/android/thanos/core/secure/field/Fields;",
            "TT;>;I)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "android.telephony.TelephonyManager"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry$1;

    invoke-direct {v1, p0, p3, p2, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry$1;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry;ILgithub/tornaco/android/thanos/core/util/function/Function;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "TelephonyManagerRegistry error hookTelephonyManagerGetMethod"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private hookTelephonyManagerGetMethodWithSlot(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/util/function/Function;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lgithub/tornaco/android/thanos/core/util/function/Function<",
            "Lgithub/tornaco/android/thanos/core/compat/Pair<",
            "Lgithub/tornaco/android/thanos/core/secure/field/Fields;",
            "Ljava/lang/Integer;",
            ">;TT;>;I)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "android.telephony.TelephonyManager"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lutil/XposedHelpers;->findMethodExact(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry$2;

    invoke-direct {v1, p0, p3, p2, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry$2;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry;ILgithub/tornaco/android/thanos/core/util/function/Function;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "TelephonyManagerRegistry error hookTelephonyManagerGetMethodWithSlot"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$onPackageLoaded$0(Lgithub/tornaco/android/thanos/core/compat/Pair;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    iget-object p0, p0, Lgithub/tornaco/android/thanos/core/compat/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getImei(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onPackageLoaded$1(Lgithub/tornaco/android/thanos/core/compat/Pair;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    iget-object p0, p0, Lgithub/tornaco/android/thanos/core/compat/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getMeid(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onPackageLoaded(Lgithub/tornaco/android/thanos/services/xposed/IPackageLoaded$Param;)V
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/zz2;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    const/4 v0, 0x2

    const-string v1, "getDeviceId"

    invoke-direct {p0, v1, p1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry;->hookTelephonyManagerGetMethod(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/util/function/Function;I)V

    new-instance p1, Lkwyopc/kouubfr/zz2;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    const/4 v0, 0x3

    const-string v1, "getLine1Number"

    invoke-direct {p0, v1, p1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry;->hookTelephonyManagerGetMethod(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/util/function/Function;I)V

    new-instance p1, Lkwyopc/kouubfr/zz2;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    const/4 v0, 0x4

    const-string v1, "getSimSerialNumber"

    invoke-direct {p0, v1, p1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry;->hookTelephonyManagerGetMethod(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/util/function/Function;I)V

    new-instance p1, Lkwyopc/kouubfr/zz2;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    const/4 v0, 0x7

    const-string v1, "getSimCountryIso"

    invoke-direct {p0, v1, p1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry;->hookTelephonyManagerGetMethod(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/util/function/Function;I)V

    new-instance p1, Lkwyopc/kouubfr/zz2;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    const/16 v0, 0x8

    const-string v1, "getSimOperatorName"

    invoke-direct {p0, v1, p1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry;->hookTelephonyManagerGetMethod(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/util/function/Function;I)V

    new-instance p1, Lkwyopc/kouubfr/zz2;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    const/16 v0, 0x9

    const-string v1, "getSimOperator"

    invoke-direct {p0, v1, p1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry;->hookTelephonyManagerGetMethod(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/util/function/Function;I)V

    new-instance p1, Lkwyopc/kouubfr/zz2;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    const/16 v0, 0x12

    const-string v1, "getNetworkOperator"

    invoke-direct {p0, v1, p1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry;->hookTelephonyManagerGetMethod(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/util/function/Function;I)V

    new-instance p1, Lkwyopc/kouubfr/zz2;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    const/16 v0, 0x11

    const-string v1, "getNetworkOperatorName"

    invoke-direct {p0, v1, p1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry;->hookTelephonyManagerGetMethod(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/util/function/Function;I)V

    new-instance p1, Lkwyopc/kouubfr/zz2;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    const/16 v0, 0x10

    const-string v1, "getNetworkCountryIso"

    invoke-direct {p0, v1, p1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry;->hookTelephonyManagerGetMethod(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/util/function/Function;I)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isOOrAbove()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/zz2;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    const/4 v0, 0x5

    const-string v1, "getImei"

    invoke-direct {p0, v1, p1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry;->hookTelephonyManagerGetMethodWithSlot(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/util/function/Function;I)V

    :cond_0
    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isOOrAbove()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lkwyopc/kouubfr/zz2;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    const/4 v0, 0x6

    const-string v1, "getMeid"

    invoke-direct {p0, v1, p1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry;->hookTelephonyManagerGetMethodWithSlot(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/util/function/Function;I)V

    :cond_1
    return-void
.end method

.method public onSystemServerLoaded(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 0

    return-void
.end method
