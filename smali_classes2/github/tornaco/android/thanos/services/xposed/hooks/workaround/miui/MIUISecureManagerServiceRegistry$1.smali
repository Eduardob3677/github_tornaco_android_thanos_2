.class Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/miui/MIUISecureManagerServiceRegistry$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/miui/MIUISecureManagerServiceRegistry;->skipOriginalMethod(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$res:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/miui/MIUISecureManagerServiceRegistry;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/miui/MIUISecureManagerServiceRegistry$1;->val$res:Ljava/lang/Object;

    iput-object p3, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/miui/MIUISecureManagerServiceRegistry$1;->val$methodName:Ljava/lang/String;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 1

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/miui/MIUISecureManagerServiceRegistry$1;->val$res:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/miui/MIUISecureManagerServiceRegistry$1;->val$methodName:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MIUI-Thanox Skip method call: %s"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
