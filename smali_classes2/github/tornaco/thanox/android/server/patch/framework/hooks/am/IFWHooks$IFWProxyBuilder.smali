.class Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IFWProxyBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static proxy(Ljava/lang/Object;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 3

    const-string v0, "mIntentFirewall"

    invoke-static {p0, v0}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "IFWHooks IFWProxyBuilder installHooksForAMS, ifw: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mAms"

    invoke-static {p0, v0}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mHandler"

    invoke-static {p0, v1}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;

    invoke-direct {v2, v0, v1, p1}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;-><init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/ClassLoader;)V

    invoke-static {}, Lkwyopc/kouubfr/qm6;->OooOOOO()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lkwyopc/kouubfr/r80;->newProxy(Ljava/lang/Object;Ljava/io/File;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
