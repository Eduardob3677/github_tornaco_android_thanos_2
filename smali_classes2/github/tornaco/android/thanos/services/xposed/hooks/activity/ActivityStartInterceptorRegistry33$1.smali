.class Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartInterceptorRegistry33$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartInterceptorRegistry33;->hookActivityStartInterceptor(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartInterceptorRegistry33;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartInterceptorRegistry33;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartInterceptorRegistry33$1;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartInterceptorRegistry33;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/String;Lnow/fortuitous/app/OooO00o;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1, p2}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartInterceptorRegistry33$1;->lambda$afterHookedMethod$0(Ljava/lang/String;Lnow/fortuitous/app/OooO00o;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartInterceptorRegistry33$1;->lambda$afterHookedMethod$1(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$afterHookedMethod$0(Ljava/lang/String;Lnow/fortuitous/app/OooO00o;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "github.tornaco.practice.honeycomb.locker.action.VERIFY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "pkg"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0, p2}, Lnow/fortuitous/app/OooO00o;->OooOo0(Ljava/lang/String;Landroid/content/ComponentName;)Lkwyopc/kouubfr/l0;

    move-result-object p0

    iget p0, p0, Lkwyopc/kouubfr/l0;->OooO00o:I

    const-string p1, "request_code"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private static synthetic lambda$afterHookedMethod$1(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "github.tornaco.action.launcher.other.app.caller"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "github.tornaco.action.launcher.other.app.target"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "github.tornaco.action.launcher.other.app.target.intent.uri"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    const-string v0, "ActivityStartInterceptor. intercept"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ActivityStartInterceptor. getResult is false."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v3, "mAInfo"

    invoke-static {v0, v3}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/pm/ActivityInfo;

    if-nez v3, :cond_1

    const-string v0, "ActivityStartInterceptor. activityInfo == null."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v0, "ActivityStartInterceptor. pkgName == null."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v5, "mUserId"

    invoke-static {v0, v5}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Landroid/content/ComponentName;

    iget-object v0, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v7, "mCallingPackage"

    invoke-static {v0, v7}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v0, "ActivityStartInterceptor. callingPackage == null"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v8, "mCallingUid"

    invoke-static {v0, v8}, Lutil/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v8, "Get mCallingUid"

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v0}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "ActivityStartInterceptor, callingUid: 0"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ActivityStartInterceptor activityInfo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    const-string v0, "ActivityStartInterceptor, callingPackage: "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ActivityStartInterceptor, userId: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOo0:Lnow/fortuitous/app/OooO00o;

    const-string v3, "ActivityStartInterceptor"

    invoke-virtual {v0, v6, v4, v3}, Lnow/fortuitous/app/OooO00o;->shouldVerifyActivityStarting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_1
    iget-object v3, v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartInterceptorRegistry33$1;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartInterceptorRegistry33;

    iget-object v7, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    new-instance v8, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/OooO00o;

    invoke-direct {v8, v4, v0, v6}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/OooO00o;-><init>(Ljava/lang/String;Lnow/fortuitous/app/OooO00o;Landroid/content/ComponentName;)V

    invoke-static/range {v3 .. v8}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartInterceptorRegistry33;->OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartInterceptorRegistry33;Ljava/lang/String;ILandroid/content/ComponentName;Ljava/lang/Object;Ljava/util/concurrent/Callable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    const-string v2, "doIntercept"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    invoke-static {v9}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-static {v7, v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->newPkg(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v3

    invoke-static {v4, v5}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->newPkg(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v7

    iget-boolean v8, v0, Lnow/fortuitous/app/OooO00o;->OooOoOO:Z

    const/4 v10, 0x1

    if-eqz v8, :cond_b

    iget-boolean v8, v0, Lkwyopc/kouubfr/td9;->OooO0o0:Z

    if-nez v8, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :goto_1
    move v12, v9

    goto/16 :goto_6

    :cond_6
    iget-object v8, v0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v11, v8, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v11, v3}, Lkwyopc/kouubfr/tv6;->Oooo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_7
    iget-object v8, v8, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/tv6;->Oooo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v12

    invoke-virtual {v8, v12, v11}, Lkwyopc/kouubfr/tv6;->OooOooo(ILjava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v8

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getFlags()I

    move-result v8

    if-ne v8, v10, :cond_b

    iget-object v8, v0, Lnow/fortuitous/app/OooO00o;->Oooo0oo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "DENY "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->has(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    :goto_2
    const/4 v12, -0x1

    goto/16 :goto_6

    :cond_9
    iget-object v8, v0, Lnow/fortuitous/app/OooO00o;->Oooo0oo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v15

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ASK "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->has(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :goto_3
    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_a
    iget-object v8, v0, Lnow/fortuitous/app/OooO00o;->Oooo0oo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "ALLOW "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->has(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ALLOW * "

    invoke-static {v9, v8}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v9

    const-string v11, " *"

    invoke-static {v12, v9, v11}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lnow/fortuitous/app/OooO00o;->Oooo0oo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-interface {v9, v8}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->has([Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "DENY * "

    invoke-static {v9, v8}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9, v11}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lnow/fortuitous/app/OooO00o;->Oooo0oo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-interface {v9, v8}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->has([Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ASK * "

    invoke-static {v9, v8}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9, v11}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lnow/fortuitous/app/OooO00o;->Oooo0oo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-interface {v9, v8}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->has([Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0, v3}, Lnow/fortuitous/app/OooO00o;->OooOo0o(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result v8

    const-string v9, ", "

    const/4 v10, -0x1

    if-ne v8, v10, :cond_10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "checkLaunchOtherApp IGNORE: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    :goto_5
    move v12, v10

    goto/16 :goto_6

    :cond_10
    const/4 v11, 0x1

    if-ne v8, v11, :cond_11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "checkLaunchOtherApp ASK: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    const/4 v11, 0x2

    if-ne v8, v11, :cond_b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "checkLaunchOtherApp ALLOW_LISTED: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lnow/fortuitous/app/OooO00o;->getLaunchOtherAppAllowListOrNull(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "checkLaunchOtherApp ALLOW_LISTED ALLOW: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "checkLaunchOtherApp ALLOW_LISTED IGNORE: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "ActivityStartInterceptor launchOtherAppMode: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    if-eqz v12, :cond_14

    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v8, "mIntent"

    invoke-static {v0, v8}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    :try_start_2
    invoke-virtual {v8, v11}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v11, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    const-string v10, "ActivityStartInterceptor.toUri"

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v0}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_7
    const-string v0, "github.tornaco.action.launcher.other.app.is.from.check"

    invoke-virtual {v8, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "ActivityStartInterceptor isFromCheck: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    if-nez v0, :cond_14

    const/4 v11, 0x1

    if-ne v12, v11, :cond_13

    const-string v0, "github.tornaco.action.launcher.other.app"

    goto :goto_8

    :cond_13
    const-string v0, "github.tornaco.action.launcher.other.app.deny"

    :goto_8
    iget-object v8, v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartInterceptorRegistry33$1;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartInterceptorRegistry33;

    iget-object v10, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    move-object v11, v8

    new-instance v8, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/OooO0O0;

    invoke-direct {v8, v0, v3, v7, v9}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/OooO0O0;-><init>(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    move-object v7, v10

    move-object v3, v11

    invoke-static/range {v3 .. v8}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartInterceptorRegistry33;->OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartInterceptorRegistry33;Ljava/lang/String;ILandroid/content/ComponentName;Ljava/lang/Object;Ljava/util/concurrent/Callable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_14
    :goto_9
    return-void
.end method
