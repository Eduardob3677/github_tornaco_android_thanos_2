.class Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;->hookNoteProxyOperation(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS$2;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS$2;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;

    const-string v1, "noteProxyOperation"

    invoke-static {v0, v1, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;->OooO0O0(Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void
.end method
