.class public final Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/BatteryStatsHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/BatteryStatsHook;",
        "",
        "<init>",
        "()V",
        "Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;",
        "lpparam",
        "Lkwyopc/kouubfr/us7;",
        "Lkwyopc/kouubfr/c9a;",
        "noteProcessStart-IoAF18A",
        "(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)Ljava/lang/Object;",
        "noteProcessStart",
        "noteProcessFinish-IoAF18A",
        "noteProcessFinish",
        "hook",
        "(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V",
        "patchx"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/BatteryStatsHook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/BatteryStatsHook;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/BatteryStatsHook;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/BatteryStatsHook;->INSTANCE:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/BatteryStatsHook;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Lkwyopc/kouubfr/c9a;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/BatteryStatsHook;->noteProcessFinish_IoAF18A$lambda$8$lambda$7(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Lkwyopc/kouubfr/c9a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Lkwyopc/kouubfr/c9a;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/BatteryStatsHook;->noteProcessStart_IoAF18A$lambda$3$lambda$2(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Lkwyopc/kouubfr/c9a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Ljava/lang/String;)Lkwyopc/kouubfr/c9a;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/BatteryStatsHook;->noteProcessStart_IoAF18A$lambda$3$lambda$0(Ljava/lang/String;)Lkwyopc/kouubfr/c9a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0Oo(Ljava/lang/String;)Lkwyopc/kouubfr/c9a;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/BatteryStatsHook;->noteProcessFinish_IoAF18A$lambda$8$lambda$5(Ljava/lang/String;)Lkwyopc/kouubfr/c9a;

    move-result-object p0

    return-object p0
.end method

.method private final noteProcessFinish-IoAF18A(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)Ljava/lang/Object;
    .locals 4

    const-string v0, "noteProcessFinish"

    :try_start_0
    sget-object v1, Lgithub/tornaco/android/thanos/core/os/Classes;->INSTANCE:Lgithub/tornaco/android/thanos/core/os/Classes;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    const-string v2, "classLoader"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/os/Classes;->batteryStatsService(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/ow;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ow;-><init>(I)V

    new-instance v2, Lkwyopc/kouubfr/ow;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/ow;-><init>(I)V

    invoke-static {p1, v0, v1, v2}, Lgithub/tornaco/android/thanos/services/xposed/HooksKt;->beforeMethod(Ljava/lang/Class;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method private static final noteProcessFinish_IoAF18A$lambda$8$lambda$5(Ljava/lang/String;)Lkwyopc/kouubfr/c9a;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method

.method private static final noteProcessFinish_IoAF18A$lambda$8$lambda$7(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Lkwyopc/kouubfr/c9a;
    .locals 6

    const-string v0, "param"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const-string v1, "args"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    sget-object v2, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v2, v2, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    iget-object v2, v2, Lkwyopc/kouubfr/a;->OoooooO:Lkwyopc/kouubfr/pc0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, v2, Lkwyopc/kouubfr/pc0;->OooOOO:Z

    iget-object v1, v2, Lkwyopc/kouubfr/pc0;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-static {v2, v0}, Lkwyopc/kouubfr/lh8;->OooOo0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method

.method private final noteProcessStart-IoAF18A(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)Ljava/lang/Object;
    .locals 4

    const-string v0, "noteProcessStart"

    :try_start_0
    sget-object v1, Lgithub/tornaco/android/thanos/core/os/Classes;->INSTANCE:Lgithub/tornaco/android/thanos/core/os/Classes;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    const-string v2, "classLoader"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/os/Classes;->batteryStatsService(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/ow;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ow;-><init>(I)V

    new-instance v2, Lkwyopc/kouubfr/ow;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/ow;-><init>(I)V

    invoke-static {p1, v0, v1, v2}, Lgithub/tornaco/android/thanos/services/xposed/HooksKt;->beforeMethod(Ljava/lang/Class;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method private static final noteProcessStart_IoAF18A$lambda$3$lambda$0(Ljava/lang/String;)Lkwyopc/kouubfr/c9a;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method

.method private static final noteProcessStart_IoAF18A$lambda$3$lambda$2(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Lkwyopc/kouubfr/c9a;
    .locals 6

    const-string v0, "param"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const-string v1, "args"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    sget-object v2, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v2, v2, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    iget-object v2, v2, Lkwyopc/kouubfr/a;->OoooooO:Lkwyopc/kouubfr/pc0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, v2, Lkwyopc/kouubfr/pc0;->OooOOO:Z

    iget-object v1, v2, Lkwyopc/kouubfr/pc0;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lkwyopc/kouubfr/k3;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/k3;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/is3;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lkwyopc/kouubfr/is3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method


# virtual methods
.method public final hook(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 1

    const-string v0, "lpparam"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/BatteryStatsHook;->noteProcessFinish-IoAF18A(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/BatteryStatsHook;->noteProcessStart-IoAF18A(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)Ljava/lang/Object;

    return-void
.end method
