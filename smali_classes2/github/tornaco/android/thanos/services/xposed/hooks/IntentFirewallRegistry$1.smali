.class Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry;->hookCheckServiceAOSP(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$checkService:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry;Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p2, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry$1;->val$checkService:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, Landroid/content/Intent;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    check-cast v3, Landroid/content/ComponentName;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v4, v0

    sub-int/2addr v4, v1

    aget-object v1, v0, v4

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v5, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v5, v5, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {v5, v1, v2, v3, v0}, Lkwyopc/kouubfr/a;->OooOo0o(Landroid/content/pm/ApplicationInfo;Landroid/content/Intent;Landroid/content/ComponentName;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry$1;->val$checkService:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry;->OooO00o(Ljava/lang/reflect/Member;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
