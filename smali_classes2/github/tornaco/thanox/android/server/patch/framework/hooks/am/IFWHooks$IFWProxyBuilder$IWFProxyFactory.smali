.class Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;
.super Lkwyopc/kouubfr/r80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IWFProxyFactory"
.end annotation


# instance fields
.field private final amsInterface:Ljava/lang/Object;

.field private final handler:Landroid/os/Handler;

.field private final systemServerClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;->amsInterface:Ljava/lang/Object;

    iput-object p2, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;->handler:Landroid/os/Handler;

    iput-object p3, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;->systemServerClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static bridge synthetic OooO00o(Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;[Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;->handleCheckBroadcast([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0O0(Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;[Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;->handleCheckStartActivity([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private handleCheckBroadcast([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    check-cast p1, Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    sget-object v3, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v3, v3, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {v3, p1, v1, v0}, Lkwyopc/kouubfr/a;->checkBroadcast(Landroid/content/Intent;II)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    return-object v2
.end method

.method private handleCheckService([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Intent;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Landroid/content/ComponentName;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    array-length v4, p1

    sub-int/2addr v4, v0

    aget-object v0, p1, v4

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v4, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v4, v4, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {v4, v1, v2, p1, v0}, Lkwyopc/kouubfr/a;->checkService(Landroid/content/Intent;Landroid/content/ComponentName;II)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    return-object v3
.end method

.method private handleCheckStartActivity([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v2, v2, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {v2, v0, p1}, Lkwyopc/kouubfr/a;->checkStartActivity(Landroid/content/Intent;I)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private newProxy0(Ljava/lang/Object;Ljava/io/File;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "IFWHooks IWFProxyFactory#newProxy0, local: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lgithub/tornaco/android/thanos/services/patch/common/firewall/IFWHelper;->INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/firewall/IFWHelper;

    iget-object v1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;->systemServerClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/services/patch/common/firewall/IFWHelper;->ifwClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/oe7;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/oe7;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, p2}, Lkwyopc/kouubfr/oe7;->OooO0O0(Ljava/io/File;)V

    iget-object p2, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;->systemServerClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p2}, Lgithub/tornaco/android/thanos/services/patch/common/firewall/IFWHelper;->amsInterfaceClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const-class v0, Landroid/os/Handler;

    filled-new-array {p2, v0}, [Ljava/lang/Class;

    move-result-object p2

    iput-object p2, v2, Lkwyopc/kouubfr/oe7;->OooO0o0:[Ljava/lang/Class;

    iget-object p2, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;->amsInterface:Ljava/lang/Object;

    iget-object v0, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;->handler:Landroid/os/Handler;

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v2, Lkwyopc/kouubfr/oe7;->OooO0o:[Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, v2, Lkwyopc/kouubfr/oe7;->OooO0oo:Z

    iput-boolean p2, v2, Lkwyopc/kouubfr/oe7;->OooO:Z

    new-instance p2, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory$1;

    invoke-direct {p2, p0, p1}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory$1;-><init>(Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;Ljava/lang/Object;)V

    iput-object p2, v2, Lkwyopc/kouubfr/oe7;->OooO0OO:Ljava/lang/reflect/InvocationHandler;

    invoke-virtual {v2}, Lkwyopc/kouubfr/oe7;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onCreateProxy(Ljava/lang/Object;Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;->newProxy0(Ljava/lang/Object;Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
