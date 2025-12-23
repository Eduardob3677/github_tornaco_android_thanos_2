.class Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry$3;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry;->hookCheckBroadcastAOSP(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry;)V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 8

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/content/Intent;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, -0x1

    const/4 v3, -0x1

    array-length v4, v0

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v2, :cond_3

    move v2, v6

    goto :goto_1

    :cond_3
    if-gez v3, :cond_1

    move v3, v6

    :goto_1
    nop

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-gez v3, :cond_4

    return-void

    :cond_4
    sget-object v4, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v4, v4, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {v4, v1, v2, v3}, Lkwyopc/kouubfr/a;->checkBroadcast(Landroid/content/Intent;II)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    invoke-static {v1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/IntentFirewallRegistry;->OooO00o(Ljava/lang/reflect/Member;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {p1, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
