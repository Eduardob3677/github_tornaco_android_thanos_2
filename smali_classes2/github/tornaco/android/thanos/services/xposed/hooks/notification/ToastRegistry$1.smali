.class Lgithub/tornaco/android/thanos/services/xposed/hooks/notification/ToastRegistry$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/notification/ToastRegistry;->hookMakeToast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/notification/ToastRegistry;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/notification/ToastRegistry;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/notification/ToastRegistry$1;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/notification/ToastRegistry;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 1

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/notification/ToastRegistry$1;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/notification/ToastRegistry;

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/notification/ToastRegistry;->OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/notification/ToastRegistry;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void
.end method
