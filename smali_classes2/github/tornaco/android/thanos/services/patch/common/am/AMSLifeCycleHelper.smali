.class public final Lgithub/tornaco/android/thanos/services/patch/common/am/AMSLifeCycleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/services/patch/common/am/AMSLifeCycleHelper;",
        "",
        "<init>",
        "()V",
        "lifeCycleClass",
        "Ljava/lang/Class;",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "getService",
        "lifecycle",
        "patch-common"
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
.field public static final INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/am/AMSLifeCycleHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/services/patch/common/am/AMSLifeCycleHelper;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/services/patch/common/am/AMSLifeCycleHelper;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/services/patch/common/am/AMSLifeCycleHelper;->INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/am/AMSLifeCycleHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "getService"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lutil/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lkwyopc/kouubfr/ss7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v0, :cond_2

    :try_start_1
    const-string v0, "mService"

    invoke-static {p1, v0}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    :goto_1
    instance-of v0, p1, Lkwyopc/kouubfr/ss7;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, p1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method public final lifeCycleClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "classLoader"

    const-string v1, "com.android.server.am.ActivityManagerService$Lifecycle"

    const-string v2, "findClass(...)"

    invoke-static {p1, v0, v1, p1, v2}, Lkwyopc/kouubfr/hx8;->OooO00o(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
