.class Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry;->hookTelephonyManagerGetMethod(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/util/function/Function;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$privacyOp:I

.field final synthetic val$selector:Lgithub/tornaco/android/thanos/core/util/function/Function;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry;ILgithub/tornaco/android/thanos/core/util/function/Function;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry$1;->val$privacyOp:I

    iput-object p3, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry$1;->val$selector:Lgithub/tornaco/android/thanos/core/util/function/Function;

    iput-object p4, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry$1;->val$methodName:Ljava/lang/String;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-static {}, Landroid/app/AndroidAppHelper;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;->getDefault()Lgithub/tornaco/android/thanos/core/IThanos;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->isPrivacyEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->isPackageFieldsProfileSelected(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget v2, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry$1;->val$privacyOp:I

    invoke-interface {v1, v0, v2}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;->getSelectedFieldsProfileForPackage(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/TelephonyManagerRegistry$1;->val$selector:Lgithub/tornaco/android/thanos/core/util/function/Function;

    invoke-interface {v1, v0}, Lgithub/tornaco/android/thanos/core/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_0
    return-void

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    return-void
.end method
