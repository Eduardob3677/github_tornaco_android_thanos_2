.class Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/miui/MIUIPackageManagerServiceRegistry$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/miui/MIUIPackageManagerServiceRegistry;->hookIsAllowedXXX(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$res:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/miui/MIUIPackageManagerServiceRegistry;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/miui/MIUIPackageManagerServiceRegistry$1;->val$res:Ljava/lang/Object;

    iput-object p3, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/miui/MIUIPackageManagerServiceRegistry$1;->val$methodName:Ljava/lang/String;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/miui/MIUIPackageManagerServiceRegistry$1;->val$res:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/miui/MIUIPackageManagerServiceRegistry$1;->val$methodName:Ljava/lang/String;

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MIUI-Thanox, Hook %s, original: %s %s"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
