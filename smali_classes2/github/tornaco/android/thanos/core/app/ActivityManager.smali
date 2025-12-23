.class public Lgithub/tornaco/android/thanos/core/app/ActivityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/app/ActivityManager$ProcessStateEnum;,
        Lgithub/tornaco/android/thanos/core/app/ActivityManager$RecentTaskBlurMode;,
        Lgithub/tornaco/android/thanos/core/app/ActivityManager$ExcludeRecentSetting;
    }
.end annotation


# static fields
.field private static final IActivityManagerSingleton:Lutil/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/Singleton<",
            "Landroid/app/IActivityManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private pkg:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

.field private server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/ActivityManager$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/app/ActivityManager$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->IActivityManagerSingleton:Lutil/Singleton;

    return-void
.end method

.method public constructor <init>(Lgithub/tornaco/android/thanos/core/app/IActivityManager;Lgithub/tornaco/android/thanos/core/pm/IPkgManager;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->pkg:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    return-void
.end method

.method public static synthetic OooO00o(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->lambda$hasTopVisibleActivities$1(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0O0(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->lambda$hasTopVisibleActivities$0(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;)Z

    move-result p0

    return p0
.end method

.method public static getAndroidService()Landroid/app/IActivityManager;
    .locals 1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isOOrAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->IActivityManagerSingleton:Lutil/Singleton;

    invoke-virtual {v0}, Lutil/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/IActivityManager;

    return-object v0

    :cond_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$hasTopVisibleActivities$0(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;)Z
    .locals 0

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;->name:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$hasTopVisibleActivities$1(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;)Z
    .locals 2

    iget-object v0, p1, Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;->name:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;->uid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static procStateToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "??"

    return-object p0

    :pswitch_0
    const-string p0, "NONE"

    return-object p0

    :pswitch_1
    const-string p0, "CEM "

    return-object p0

    :pswitch_2
    const-string p0, "CRE "

    return-object p0

    :pswitch_3
    const-string p0, "CACC"

    return-object p0

    :pswitch_4
    const-string p0, "CAC "

    return-object p0

    :pswitch_5
    const-string p0, "LAST"

    return-object p0

    :pswitch_6
    const-string p0, "HOME"

    return-object p0

    :pswitch_7
    const-string p0, "HVY "

    return-object p0

    :pswitch_8
    const-string p0, "TPSL"

    return-object p0

    :pswitch_9
    const-string p0, "RCVR"

    return-object p0

    :pswitch_a
    const-string p0, "SVC "

    return-object p0

    :pswitch_b
    const-string p0, "BKUP"

    return-object p0

    :pswitch_c
    const-string p0, "TRNB"

    return-object p0

    :pswitch_d
    const-string p0, "IMPB"

    return-object p0

    :pswitch_e
    const-string p0, "IMPF"

    return-object p0

    :pswitch_f
    const-string p0, "BFGS"

    return-object p0

    :pswitch_10
    const-string p0, "FGS "

    return-object p0

    :pswitch_11
    const-string p0, "BTOP"

    return-object p0

    :pswitch_12
    const-string p0, "TOP "

    return-object p0

    :pswitch_13
    const-string p0, "PERU"

    return-object p0

    :pswitch_14
    const-string p0, "PER "

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addApp(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->addApp(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void
.end method

.method public addApp(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->addApp(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void
.end method

.method public addAppStabilityUpKeepExceptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->addAppStabilityUpKeepExceptions(Ljava/util/List;)V

    return-void
.end method

.method public addStandbyRule(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->addStandbyRule(Ljava/lang/String;)V

    return-void
.end method

.method public addStartRule(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->addStartRule(Ljava/lang/String;)V

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public deleteStandbyRule(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->deleteStandbyRule(Ljava/lang/String;)V

    return-void
.end method

.method public deleteStartRule(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->deleteStartRule(Ljava/lang/String;)V

    return-void
.end method

.method public dumpHeap(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->dumpHeap(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public fastGetProcessPss(I)J
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->fastGetProcessPss(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public forceStopPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    const-string v1, "Not defined."

    invoke-interface {v0, p1, v1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->forceStopPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    return-void
.end method

.method public forceStopPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->forceStopPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    return-void
.end method

.method public forceStopPackage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    const-string v1, "Not defined."

    invoke-interface {v0, p1, v1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->forceStopPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    return-void
.end method

.method public freezeApp(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->freezeApp(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void
.end method

.method public freezeApp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->freezeApp(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void
.end method

.method public freezeAppProcess(J)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->freezeAppProcess(J)V

    return-void
.end method

.method public getAllForegroundApps()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/AppInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getRunningAppPackages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {p0, v2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->isAppForeground(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->pkg:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v2

    invoke-interface {v3, v4, v2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getAppInfoForUser(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAllForegroundPkgs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getRunningAppPackages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {p0, v2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->isAppForeground(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAllStandbyRules()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getAllStandbyRules()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllStartRecords(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/start/StartRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getAllStartRecords(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAllStartRecordsForPackageSetWithRes(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/start/StartRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getAllStartRecordsForPackageSetWithRes(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAllStartRecordsWithRes(IZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/start/StartRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getAllStartRecordsWithRes(IZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAllStartRules()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getAllStartRules()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppStabilityUpKeepExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getAppStabilityUpKeepExceptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBgTaskCleanUpDelayTimeMills()J
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getBgTaskCleanUpDelayTimeMills()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentFrontApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getCurrentFrontApp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastRecentUsedPackages(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getLastRecentUsedPackages(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameForTaskId(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getPackageNameForTaskId(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPid(Lgithub/tornaco/android/thanos/core/os/ProcessName;)I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getPid(Lgithub/tornaco/android/thanos/core/os/ProcessName;)I

    move-result p1

    return p1
.end method

.method public getPid(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/os/ProcessName;->systemUserProcess(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/os/ProcessName;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getPid(Lgithub/tornaco/android/thanos/core/os/ProcessName;)I

    move-result p1

    return p1
.end method

.method public getPkgRecentTaskBlurMode(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getPkgRecentTaskBlurMode(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result p1

    return p1
.end method

.method public getProcessPss([I)[J
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getProcessPss([I)[J

    move-result-object p1

    return-object p1
.end method

.method public getProcessStartTime(I)J
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getProcessStartTime(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRecentTaskExcludeSettingForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getRecentTaskExcludeSettingForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result p1

    return p1
.end method

.method public getRecentTaskExcludeSettingForPackage(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getRecentTaskExcludeSettingForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result p1

    return p1
.end method

.method public getRunningAppPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getRunningAppPackages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRunningAppProcess()[Lgithub/tornaco/android/thanos/core/process/ProcessRecord;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getRunningAppProcess()[Lgithub/tornaco/android/thanos/core/process/ProcessRecord;

    move-result-object v0

    return-object v0
.end method

.method public getRunningAppProcessForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/process/ProcessRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getRunningAppProcessForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRunningAppProcessForPackage(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/process/ProcessRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getRunningAppProcessForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRunningAppProcessForPackage(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/process/ProcessRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    new-instance v1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-direct {v1, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getRunningAppProcessForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRunningAppProcessLegacy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getRunningAppProcessLegacy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRunningAppServiceForPackage(Ljava/lang/String;)[Lgithub/tornaco/android/thanos/core/app/RunningServiceInfoCompat;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getRunningAppServiceForPackage(Ljava/lang/String;I)[Lgithub/tornaco/android/thanos/core/app/RunningServiceInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public getRunningAppServiceForPackage(Ljava/lang/String;I)[Lgithub/tornaco/android/thanos/core/app/RunningServiceInfoCompat;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getRunningAppServiceForPackage(Ljava/lang/String;I)[Lgithub/tornaco/android/thanos/core/app/RunningServiceInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public getRunningAppsCount()I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getRunningAppsCount()I

    move-result v0

    return v0
.end method

.method public getRunningServiceLegacy(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningServiceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getRunningServiceLegacy(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getStartRecordAllowedCountByPackageName(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getStartRecordAllowedCountByPackageName(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartRecordAllowedPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getStartRecordAllowedPackages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartRecordBlockedCountByPackageName(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getStartRecordBlockedCountByPackageName(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartRecordBlockedPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getStartRecordBlockedPackages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartRecordsAllowedByPackageName(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/start/StartRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getStartRecordsAllowedByPackageName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getStartRecordsAllowedCount()J
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getStartRecordsAllowedCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartRecordsBlockedByPackageName(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/start/StartRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getStartRecordsBlockedByPackageName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getStartRecordsBlockedCount()J
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getStartRecordsBlockedCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartRecordsByPackageName(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/start/StartRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getStartRecordsByPackageName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSwapInfo()Lgithub/tornaco/android/thanos/core/os/SwapInfo;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getSwapInfo()Lgithub/tornaco/android/thanos/core/os/SwapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTopNCpuUsagePackages(IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/usage/PkgCpuUsageStats;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getTopNCpuUsagePackages(IZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTopVisibleActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getTopVisibleActivities()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCpuPercent(Z)F
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getTotalCpuPercent(Z)F

    move-result p1

    return p1
.end method

.method public getUserInfo(I)Landroid/content/pm/UserInfo;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    return-object p1
.end method

.method public hasRunningServiceForPackage(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->hasRunningServiceForPackage(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public hasRunningServiceForPackage(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->hasRunningServiceForPackage(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public hasTopVisibleActivities(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 3

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->getTopVisibleActivities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/ooOOO0Oo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lkwyopc/kouubfr/ooOOO0Oo;-><init>(ILgithub/tornaco/android/thanos/core/pm/Pkg;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public hasTopVisibleActivities(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->getTopVisibleActivities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/oOo0o0oO;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/oOo0o0oO;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public idlePackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->idlePackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void
.end method

.method public idlePackage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->idlePackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void
.end method

.method public isAppForeground(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isAppForeground(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isAppForeground(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->currentUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isAppForeground(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isAppStabilityUpKeepEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isAppStabilityUpKeepEnabled()Z

    move-result v0

    return v0
.end method

.method public isBgRestrictEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isBgRestrictEnabled()Z

    move-result v0

    return v0
.end method

.method public isBgRestrictNotificationEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isBgRestrictNotificationEnabled()Z

    move-result v0

    return v0
.end method

.method public isBgTaskCleanUpSkipAudioFocusedAppEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isBgTaskCleanUpSkipAudioFocusedAppEnabled()Z

    move-result v0

    return v0
.end method

.method public isBgTaskCleanUpSkipForegroundEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isBgTaskCleanUpSkipForegroundEnabled()Z

    move-result v0

    return v0
.end method

.method public isBgTaskCleanUpSkipWhenHasRecentTaskEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isBgTaskCleanUpSkipWhenHasRecentTaskEnabled()Z

    move-result v0

    return v0
.end method

.method public isBgTaskCleanUpSkipWhichHasNotificationEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isBgTaskCleanUpSkipWhichHasNotificationEnabled()Z

    move-result v0

    return v0
.end method

.method public isBlockAllProvider(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isBlockAllProvider(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isBlockAllProvider(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->currentUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->isBlockAllProvider(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isBlockAllReceiver(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isBlockAllReceiver(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isBlockAllReceiver(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->currentUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->isBlockAllReceiver(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isBlockAllService(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isBlockAllService(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isBlockAllService(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->currentUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->isBlockAllService(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isCachedAppsFreezerSupported()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isCachedAppsFreezerSupported()Z

    move-result v0

    return v0
.end method

.method public isCleanUpOnTaskRemovalEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isCleanUpOnTaskRemovalEnabled()Z

    move-result v0

    return v0
.end method

.method public isNetStatTrackerEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isNetStatTrackerEnabled()Z

    move-result v0

    return v0
.end method

.method public isPackageIdle(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isPackageIdle(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isPackageIdle(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isPackageIdle(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isPackageRunning(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isPackageRunning(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isPackageRunning(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isPackageRunning(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isPkgBgRestricted(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isPkgBgRestricted(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isPkgBgRestricted(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isPkgBgRestricted(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isPkgBgRestricted(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isPkgBgRestricted(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isPkgCleanUpOnTaskRemovalEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isPkgCleanUpOnTaskRemovalEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isPkgCleanUpOnTaskRemovalEnabled(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isPkgCleanUpOnTaskRemovalEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isPkgRecentTaskBlurEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isPkgRecentTaskBlurEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isPkgRecentTaskBlurEnabled(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isPkgRecentTaskBlurEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isPkgResident(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isPkgResident(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isPkgSmartStandByEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isPkgSmartStandByEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isPkgSmartStandByEnabled(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isPkgSmartStandByEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isPkgStartBlocking(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isPkgStartBlocking(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isPkgStartBlocking(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isPkgStartBlocking(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isPlatformAppIdleEnabled()I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isPlatformAppIdleEnabled()I

    move-result v0

    return v0
.end method

.method public isRecentTaskBlurEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isRecentTaskBlurEnabled()Z

    move-result v0

    return v0
.end method

.method public isSmartStandByBlockBgServiceStartEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isSmartStandByBlockBgServiceStartEnabled()Z

    move-result v0

    return v0
.end method

.method public isSmartStandByByPassIfHasNotificationEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isSmartStandByByPassIfHasNotificationEnabled()Z

    move-result v0

    return v0
.end method

.method public isSmartStandByByPassIfHasVisibleWindows()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isSmartStandByByPassIfHasVisibleWindows()Z

    move-result v0

    return v0
.end method

.method public isSmartStandByEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isSmartStandByEnabled()Z

    move-result v0

    return v0
.end method

.method public isSmartStandByInactiveEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isSmartStandByInactiveEnabled()Z

    move-result v0

    return v0
.end method

.method public isSmartStandByStopServiceEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isSmartStandByStopServiceEnabled()Z

    move-result v0

    return v0
.end method

.method public isSmartStandByUnbindServiceEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isSmartStandByUnbindServiceEnabled()Z

    move-result v0

    return v0
.end method

.method public isStandbyRuleEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isStandbyRuleEnabled()Z

    move-result v0

    return v0
.end method

.method public isStartBlockEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isStartBlockEnabled()Z

    move-result v0

    return v0
.end method

.method public isStartRuleEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isStartRuleEnabled()Z

    move-result v0

    return v0
.end method

.method public killBackgroundProcesses(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->killBackgroundProcesses(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    return-void
.end method

.method public killProcess(J)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->killProcess(J)Z

    move-result p1

    return p1
.end method

.method public killProcessByName(Lgithub/tornaco/android/thanos/core/os/ProcessName;)I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->killProcessByName(Lgithub/tornaco/android/thanos/core/os/ProcessName;)I

    move-result p1

    return p1
.end method

.method public killProcessByName(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/os/ProcessName;->systemUserProcess(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/os/ProcessName;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->killProcessByName(Lgithub/tornaco/android/thanos/core/os/ProcessName;)I

    move-result p1

    return p1
.end method

.method public killProcessByNames(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/ooOOO00O;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ooOOO00O;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->killProcessByNames(Ljava/util/List;)V

    return-void
.end method

.method public killProcessByNames2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/os/ProcessName;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->killProcessByNames(Ljava/util/List;)V

    return-void
.end method

.method public launchAppDetailsActivity(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->launchAppDetailsActivity(Ljava/lang/String;)V

    return-void
.end method

.method public notifyTaskCreated(ILandroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->notifyTaskCreated(ILandroid/content/ComponentName;)V

    return-void
.end method

.method public queryCpuUsageRatio([JZ)F
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->queryCpuUsageRatio([JZ)F

    move-result p1

    return p1
.end method

.method public queryProcessCpuUsageStats([JZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JZ)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->queryProcessCpuUsageStats([JZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeAppStabilityUpKeepExceptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->removeAppStabilityUpKeepExceptions(Ljava/util/List;)V

    return-void
.end method

.method public resetStartRecordsAllowed()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->resetStartRecordsAllowed()V

    return-void
.end method

.method public resetStartRecordsBlocked()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->resetStartRecordsBlocked()V

    return-void
.end method

.method public setAppStabilityUpKeepEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setAppStabilityUpKeepEnabled(Z)V

    return-void
.end method

.method public setBgRestrictEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setBgRestrictEnabled(Z)V

    return-void
.end method

.method public setBgRestrictNotificationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setBgRestrictNotificationEnabled(Z)V

    return-void
.end method

.method public setBgTaskCleanUpDelayTimeMills(J)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setBgTaskCleanUpDelayTimeMills(J)V

    return-void
.end method

.method public setBgTaskCleanUpSkipAudioFocusedAppEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setBgTaskCleanUpSkipAudioFocusedAppEnabled(Z)V

    return-void
.end method

.method public setBgTaskCleanUpSkipForegroundEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setBgTaskCleanUpSkipForegroundEnabled(Z)V

    return-void
.end method

.method public setBgTaskCleanUpSkipWhenHasRecentTaskEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setBgTaskCleanUpSkipWhenHasRecentTaskEnabled(Z)V

    return-void
.end method

.method public setBgTaskCleanUpSkipWhichHasNotificationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setBgTaskCleanUpSkipWhichHasNotificationEnabled(Z)V

    return-void
.end method

.method public setBlockAllProvider(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setBlockAllProvider(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public setBlockAllProvider(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->currentUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setBlockAllProvider(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public setBlockAllReceiver(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setBlockAllReceiver(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public setBlockAllReceiver(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->currentUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setBlockAllReceiver(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public setBlockAllService(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setBlockAllService(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public setBlockAllService(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->currentUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setBlockAllService(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public setCleanUpOnTaskRemovalEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setCleanUpOnTaskRemovalEnabled(Z)V

    return-void
.end method

.method public setNetStatTrackerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setNetStatTrackerEnabled(Z)V

    return-void
.end method

.method public setPkgBgRestrictEnabled(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setPkgBgRestrictEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public setPkgBgRestrictEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setPkgBgRestrictEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public setPkgBgRestrictEnabled(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setPkgBgRestrictEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public setPkgCleanUpOnTaskRemovalEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setPkgCleanUpOnTaskRemovalEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public setPkgCleanUpOnTaskRemovalEnabled(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setPkgCleanUpOnTaskRemovalEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public setPkgRecentTaskBlurEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setPkgRecentTaskBlurEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public setPkgRecentTaskBlurEnabled(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setPkgRecentTaskBlurEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public setPkgRecentTaskBlurMode(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setPkgRecentTaskBlurMode(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V

    return-void
.end method

.method public setPkgResident(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setPkgResident(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public setPkgSmartStandByEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setPkgSmartStandByEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public setPkgSmartStandByEnabled(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setPkgSmartStandByEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public setPkgStartBlockEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setPkgStartBlockEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public setPkgStartBlockEnabled(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setPkgStartBlockEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public setRecentTaskBlurEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setRecentTaskBlurEnabled(Z)V

    return-void
.end method

.method public setRecentTaskExcludeSettingForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setRecentTaskExcludeSettingForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V

    return-void
.end method

.method public setRecentTaskExcludeSettingForPackage(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setRecentTaskExcludeSettingForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V

    return-void
.end method

.method public setSmartStandByBlockBgServiceStartEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setSmartStandByBlockBgServiceStartEnabled(Z)V

    return-void
.end method

.method public setSmartStandByByPassIfHasNotificationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setSmartStandByByPassIfHasNotificationEnabled(Z)V

    return-void
.end method

.method public setSmartStandByByPassIfHasVisibleWindowsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setSmartStandByByPassIfHasVisibleWindowsEnabled(Z)V

    return-void
.end method

.method public setSmartStandByEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setSmartStandByEnabled(Z)V

    return-void
.end method

.method public setSmartStandByInactiveEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setSmartStandByInactiveEnabled(Z)V

    return-void
.end method

.method public setSmartStandByStopServiceEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setSmartStandByStopServiceEnabled(Z)V

    return-void
.end method

.method public setSmartStandByUnbindServiceEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setSmartStandByUnbindServiceEnabled(Z)V

    return-void
.end method

.method public setStandbyRuleEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setStandbyRuleEnabled(Z)V

    return-void
.end method

.method public setStartBlockEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setStartBlockEnabled(Z)V

    return-void
.end method

.method public setStartRuleEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->setStartRuleEnabled(Z)V

    return-void
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->stopService(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public unfreezeApp(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->unfreezeApp(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void
.end method

.method public unfreezeApp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->unfreezeApp(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void
.end method

.method public unfreezeAppProcess(J)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->unfreezeAppProcess(J)V

    return-void
.end method

.method public updateProcessCpuUsageStats()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->server:Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->updateProcessCpuUsageStats()V

    return-void
.end method
