.class public final Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J7\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0012H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;",
        "",
        "<init>",
        "()V",
        "ams",
        "getProcessListAsObject",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "Lgithub/tornaco/android/thanos/core/process/ProcessRecord;",
        "getLruProcessList",
        "(Ljava/lang/Object;)Ljava/util/List;",
        "getLruMainProcessList",
        "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
        "getLruProcessPackages",
        "getLruMainProcessPackages",
        "requireProcessListHost",
        "T",
        "processListOrAMS",
        "Lkotlin/Function1;",
        "transform",
        "getLruProcessListOrEmpty",
        "(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;)Ljava/util/List;",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "Ljava/lang/Class;",
        "amsClass",
        "(Ljava/lang/ClassLoader;)Ljava/lang/Class;",
        "activeServicesClass",
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
.field public static final INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;->INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/process/ProcessRecord;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;->getLruProcessList$lambda$2(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/process/ProcessRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/process/ProcessRecord;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;->getLruMainProcessList$lambda$3(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/process/ProcessRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/pm/Pkg;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;->getLruProcessPackages$lambda$5(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p0

    return-object p0
.end method

.method public static final getLruMainProcessList(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/process/ProcessRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "ams"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;->INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;->requireProcessListHost(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lkwyopc/kouubfr/ey9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ey9;-><init>(I)V

    invoke-static {p0, v0}, Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;->getLruProcessListOrEmpty(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->isMainProcess()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final getLruMainProcessList$lambda$3(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/process/ProcessRecord;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/patch/common/am/XProcessRecordHelper;->toXProcessRecord(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/process/ProcessRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final getLruMainProcessPackages(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation

    const-string v0, "ams"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;->getLruMainProcessList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->getUid()I

    move-result v1

    invoke-static {v2, v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->from(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final getLruProcessList(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/process/ProcessRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "ams"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;->INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;->requireProcessListHost(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lkwyopc/kouubfr/ey9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ey9;-><init>(I)V

    invoke-static {p0, v0}, Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;->getLruProcessListOrEmpty(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getLruProcessList$lambda$2(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/process/ProcessRecord;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/patch/common/am/XProcessRecordHelper;->toXProcessRecord(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/process/ProcessRecord;

    move-result-object p0

    return-object p0
.end method

.method private static final getLruProcessListOrEmpty(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkwyopc/kouubfr/pe3;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "mLruProcesses"

    invoke-static {p0, v0}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "XAMS, getLruProcessListOrNull error"

    invoke-static {p0, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :goto_2
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final getLruProcessPackages(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation

    const-string v0, "ams"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;->INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;->requireProcessListHost(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lkwyopc/kouubfr/ey9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ey9;-><init>(I)V

    invoke-static {p0, v0}, Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;->getLruProcessListOrEmpty(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getLruProcessPackages$lambda$5(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/pm/Pkg;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/patch/common/am/XProcessRecordHelper;->toPkg(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p0

    return-object p0
.end method

.method private static final getProcessListAsObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "mProcessList"

    invoke-static {p0, v0}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "XAMS, getProcessListAsObject error"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final requireProcessListHost(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isQOrAbove()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;->getProcessListAsObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Process list is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final activeServicesClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
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

    const-string v1, "com.android.server.am.ActiveServices"

    const-string v2, "findClass(...)"

    invoke-static {p1, v0, v1, p1, v2}, Lkwyopc/kouubfr/hx8;->OooO00o(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final amsClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
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

    const-string v1, "com.android.server.am.ActivityManagerService"

    const-string v2, "findClass(...)"

    invoke-static {p1, v0, v1, p1, v2}, Lkwyopc/kouubfr/hx8;->OooO00o(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
