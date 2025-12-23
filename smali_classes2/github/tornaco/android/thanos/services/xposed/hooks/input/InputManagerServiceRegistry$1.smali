.class Lgithub/tornaco/android/thanos/services/xposed/hooks/input/InputManagerServiceRegistry$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/input/InputManagerServiceRegistry;->hookRegisterSensorListener(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/input/InputManagerServiceRegistry;)V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget v0, Lkwyopc/kouubfr/he0;->OooO0O0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    sget-object v1, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v2, v1, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/tv6;->Oooo00o(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lkwyopc/kouubfr/fo9;->OooOOoo:Lkwyopc/kouubfr/fw;

    iget-boolean v3, v1, Lkwyopc/kouubfr/fw;->OooOOO:Z

    if-eqz v3, :cond_1

    const v3, 0xf42a8

    invoke-virtual {v1, v3, v0, v2}, Lkwyopc/kouubfr/fw;->checkOperation(IILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
