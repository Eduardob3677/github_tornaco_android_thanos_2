.class Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks$UsageStatsManagerInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;
.implements Lutil/ExceptionTransformedInvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UsageStatsManagerInvocationHandler"
.end annotation


# instance fields
.field private final original:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks$UsageStatsManagerInvocationHandler;->original:Ljava/lang/Object;

    return-void
.end method

.method private handleReportEvent([Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    :try_start_0
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p1, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    aget-object p1, p1, v5

    check-cast p1, Landroid/content/ComponentName;

    if-ne v4, v3, :cond_2

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOo0:Lnow/fortuitous/app/OooO00o;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-boolean v0, v0, Lkwyopc/kouubfr/td9;->OooO0o0:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "reportOnActivityStopped: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    if-ne v4, v0, :cond_5

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOo0:Lnow/fortuitous/app/OooO00o;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "reportOnActivityResumed: %s, user: %s"

    invoke-static {v3, v1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lkwyopc/kouubfr/td9;->OooO0o0:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lkwyopc/kouubfr/oOO00;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v2, v3}, Lkwyopc/kouubfr/oOO00;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v0, "UsageStatsManagerInternalHooks reportEvent error"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-class p1, Landroid/content/ComponentName;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p1, v0, v0, v0, p1}, [Ljava/lang/Class;

    move-result-object p1

    const-string v0, "reportEvent"

    invoke-static {p2, v0, p1}, Lutil/XposedHelpersExt;->matchMethodNameAndArgs(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks$UsageStatsManagerInvocationHandler;->handleReportEvent([Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks$UsageStatsManagerInvocationHandler;->original:Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lutil/ExceptionTransformedInvocationHandler;->tryInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
