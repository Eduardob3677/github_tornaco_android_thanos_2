.class public final Lkwyopc/kouubfr/sea;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field label:I

.field final synthetic this$0:Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;


# direct methods
.method public constructor <init>(Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/sea;->this$0:Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/sea;

    iget-object v0, p0, Lkwyopc/kouubfr/sea;->this$0:Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/sea;-><init>(Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/sea;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/sea;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/sea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x0

    sget-object v2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, p0, Lkwyopc/kouubfr/sea;->label:I

    if-nez v2, :cond_18

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/sea;->this$0:Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;

    iget-object v2, p1, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->Oooo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {p1}, Lkwyopc/kouubfr/w34;->Oooo00o(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OooOooo()Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v2

    iget v3, p1, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->Oooo0oo:I

    invoke-virtual {v2, v3, v4, v0}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setVerifyResult(III)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-virtual {p1}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OooOooo()Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setAppLockEnabled(Z)V

    goto/16 :goto_b

    :cond_0
    new-instance v3, Lkwyopc/kouubfr/rea;

    invoke-direct {v3, p1}, Lkwyopc/kouubfr/rea;-><init>(Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;)V

    invoke-static {p1}, Lkwyopc/kouubfr/w34;->Oooo00o(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_17

    sget v5, Lgithub/tornaco/android/thanos/res/R$string;->module_locker_app_name:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v7, Lgithub/tornaco/android/thanos/res/R$string;->module_locker_verify_input_password:I

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    const v7, 0x80ff

    invoke-static {v7}, Lkwyopc/kouubfr/wc6;->Oooo000(I)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v7}, Lkwyopc/kouubfr/wc6;->OooOooo(I)Z

    move-result v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative text must be set and non-empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    new-instance v7, Lkwyopc/kouubfr/oc0;

    invoke-direct {v7, v5, v2}, Lkwyopc/kouubfr/oc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_5

    invoke-static {p1}, Lkwyopc/kouubfr/wo;->OooOO0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v5, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lkwyopc/kouubfr/wd;

    invoke-direct {v8, v5, v0}, Lkwyopc/kouubfr/wd;-><init>(Ljava/lang/Object;I)V

    move-object v0, v8

    :goto_2
    const-string v5, "getMainExecutor(...)"

    invoke-static {v0, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkwyopc/kouubfr/uc0;

    invoke-direct {v5, v3}, Lkwyopc/kouubfr/uc0;-><init>(Lkwyopc/kouubfr/rea;)V

    new-instance v3, Lkwyopc/kouubfr/pc0;

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/pc0;-><init>(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->OooOo00()Lkwyopc/kouubfr/ad3;

    move-result-object v8

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkwyopc/kouubfr/nha;

    move-result-object v9

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Lkwyopc/kouubfr/kha;

    move-result-object v10

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Lkwyopc/kouubfr/ps1;

    move-result-object v11

    const-string v12, "factory"

    invoke-static {v10, v12}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lkwyopc/kouubfr/ob7;

    invoke-direct {v12, v9, v10, v11}, Lkwyopc/kouubfr/ob7;-><init>(Lkwyopc/kouubfr/nha;Lkwyopc/kouubfr/kha;Lkwyopc/kouubfr/ps1;)V

    const-class v9, Lkwyopc/kouubfr/tc0;

    invoke-static {v9}, Lkwyopc/kouubfr/rs;->Oooo0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v9

    invoke-interface {v9}, Lkwyopc/kouubfr/if4;->OooO00o()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    const-string v11, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v9, v10}, Lkwyopc/kouubfr/ob7;->OooOo0O(Lkwyopc/kouubfr/if4;Ljava/lang/String;)Lkwyopc/kouubfr/gha;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/tc0;

    iput-boolean v4, v3, Lkwyopc/kouubfr/pc0;->OooOOO:Z

    iput-object v8, v3, Lkwyopc/kouubfr/pc0;->OooOOOO:Ljava/lang/Object;

    iput-object v0, v9, Lkwyopc/kouubfr/tc0;->OooO0O0:Ljava/util/concurrent/Executor;

    iput-object v5, v9, Lkwyopc/kouubfr/tc0;->OooO0OO:Lkwyopc/kouubfr/s02;

    const-string v0, "BiometricPromptCompat"

    if-nez v8, :cond_6

    const-string v1, "Unable to start authentication. Client fragment manager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object v6, v3

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v8}, Landroidx/fragment/app/oo000o;->Oooo0oo()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v1, "Unable to start authentication. Called after onSaveInstanceState()."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    iget-object v0, v3, Lkwyopc/kouubfr/pc0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ad3;

    const-string v5, "androidx.biometric.BiometricFragment"

    invoke-virtual {v0, v5}, Landroidx/fragment/app/oo000o;->OooOooO(Ljava/lang/String;)Landroidx/fragment/app/Oooo0;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jc0;

    if-nez v0, :cond_8

    iget-boolean v0, v3, Lkwyopc/kouubfr/pc0;->OooOOO:Z

    new-instance v8, Lkwyopc/kouubfr/jc0;

    invoke-direct {v8}, Lkwyopc/kouubfr/jc0;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "host_activity"

    invoke-virtual {v9, v10, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Oooo0;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, Lkwyopc/kouubfr/pc0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ad3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroidx/fragment/app/OooO00o;

    invoke-direct {v9, v0}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/oo000o;)V

    invoke-virtual {v9, v1, v8, v5, v4}, Landroidx/fragment/app/OooO00o;->OooO0oO(ILandroidx/fragment/app/Oooo0;Ljava/lang/String;I)V

    invoke-virtual {v9, v4, v4}, Landroidx/fragment/app/OooO00o;->OooO0o(ZZ)I

    iget-object v0, v3, Lkwyopc/kouubfr/pc0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ad3;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/oo000o;->OooOoO(Z)Z

    invoke-virtual {v0}, Landroidx/fragment/app/oo000o;->OooOooo()V

    move-object v0, v8

    :cond_8
    iget-object v5, v0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iput-object v7, v5, Lkwyopc/kouubfr/tc0;->OooO0Oo:Lkwyopc/kouubfr/oc0;

    invoke-virtual {v5}, Lkwyopc/kouubfr/tc0;->OooO()V

    iget-object v5, v0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_9

    invoke-static {v7}, Lkwyopc/kouubfr/kc0;->OooO0O0(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v6

    :goto_4
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x23

    if-lt v8, v10, :cond_b

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    const/high16 v8, 0x10000

    :try_start_0
    invoke-static {v7, v8}, Lkwyopc/kouubfr/lc0;->OooO00o(Landroid/hardware/biometrics/BiometricManager;I)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lkwyopc/kouubfr/tc0;->OooO()V

    iget-object v5, v0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iput-object v6, v5, Lkwyopc/kouubfr/tc0;->OooO0o0:Lkwyopc/kouubfr/nc0;

    const/16 v7, 0x1e

    if-ge v2, v7, :cond_c

    iget-object v7, v5, Lkwyopc/kouubfr/tc0;->OooO0Oo:Lkwyopc/kouubfr/oc0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    invoke-virtual {v5}, Lkwyopc/kouubfr/tc0;->OooO()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc0;->OooOO0()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    sget v6, Landroidx/biometric/R$string;->confirm_device_credential_password:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lkwyopc/kouubfr/tc0;->OooOO0:Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object v5, v0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iput-object v6, v5, Lkwyopc/kouubfr/tc0;->OooOO0:Ljava/lang/String;

    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v5

    if-ne v2, v9, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "android.hardware.fingerprint"

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v7, v4

    goto :goto_7

    :cond_e
    move v7, v1

    :goto_7
    const-string v8, "has_fingerprint"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v7

    if-lt v2, v9, :cond_f

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "android.hardware.biometrics.face"

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    move v7, v4

    goto :goto_8

    :cond_f
    move v7, v1

    :goto_8
    const-string v8, "has_face"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v7

    if-lt v2, v9, :cond_10

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v7, "android.hardware.biometrics.iris"

    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v1, v4

    :cond_10
    const-string v2, "has_iris"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lkwyopc/kouubfr/jc0;->OooOO0()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lkwyopc/kouubfr/ld9;

    new-instance v2, Lkwyopc/kouubfr/hd;

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6}, Lkwyopc/kouubfr/hd;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ld9;-><init>(Lkwyopc/kouubfr/hd;)V

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ld9;->Oooo00O(I)I

    move-result v1

    if-eqz v1, :cond_12

    :goto_9
    iget-object v1, v0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iput-boolean v4, v1, Lkwyopc/kouubfr/tc0;->OooOOO0:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc0;->OooOO0o()V

    goto/16 :goto_3

    :cond_12
    iget-object v1, v0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-boolean v1, v1, Lkwyopc/kouubfr/tc0;->OooOOOO:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lkwyopc/kouubfr/jc0;->OooOOO:Landroid/os/Handler;

    new-instance v2, Lkwyopc/kouubfr/ic0;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/ic0;-><init>(Lkwyopc/kouubfr/jc0;)V

    const-wide/16 v4, 0x258

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v0}, Lkwyopc/kouubfr/jc0;->OooOOo0()V

    goto/16 :goto_3

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Authenticator combination is unsupported on API "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, ": BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Title must be set and non-empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "Biometric not ready"

    invoke-virtual {v3, v0, v1}, Lkwyopc/kouubfr/rea;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iput-object v6, p1, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OoooO00:Lkwyopc/kouubfr/pc0;

    :goto_b
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
