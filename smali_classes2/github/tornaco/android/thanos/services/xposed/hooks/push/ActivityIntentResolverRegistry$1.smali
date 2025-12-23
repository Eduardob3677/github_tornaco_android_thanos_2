.class Lgithub/tornaco/android/thanos/services/xposed/hooks/push/ActivityIntentResolverRegistry$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/push/ActivityIntentResolverRegistry;->hookBroadcastRecordPerformReceive(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/push/ActivityIntentResolverRegistry;)V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v1, v0, Lkwyopc/kouubfr/fo9;->OooOooo:Lkwyopc/kouubfr/hf7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/hf7;->shouldHookBroadcastPerformResult()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    check-cast v2, Landroid/content/Intent;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOooo:Lkwyopc/kouubfr/hf7;

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/hf7;->onHookBroadcastPerformResult(Landroid/content/Intent;I)I

    move-result v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/push/ActivityIntentResolverRegistry;->OooO00o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eq v1, v0, :cond_0

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ActivityIntentResolverRegistry, BroadcastRecord perform receive hooked res code to: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
