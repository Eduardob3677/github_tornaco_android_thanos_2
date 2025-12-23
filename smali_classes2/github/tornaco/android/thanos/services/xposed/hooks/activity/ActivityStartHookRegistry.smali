.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/services/xposed/IXposedHook;


# annotations
.annotation build Lgithub/tornaco/xposed/annotation/XposedHook;
    targetSdkVersion = {
        0x15,
        0x16,
        0x17,
        0x18,
        0x19,
        0x1a,
        0x1b,
        0x1c,
        0x1d
    }
.end annotation


# instance fields
.field private final activityStartHookImpl:Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOo0:Lnow/fortuitous/app/OooO00o;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookEmpty;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookEmpty;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookRegistry;->activityStartHookImpl:Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded;

    return-void

    :pswitch_0
    new-instance v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookV29;

    invoke-direct {v1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookV29;-><init>(Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;)V

    iput-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookRegistry;->activityStartHookImpl:Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded;

    return-void

    :pswitch_1
    new-instance v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookV28;

    invoke-direct {v1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookV28;-><init>(Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;)V

    iput-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookRegistry;->activityStartHookImpl:Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded;

    return-void

    :pswitch_2
    new-instance v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookV27;

    invoke-direct {v1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookV27;-><init>(Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;)V

    iput-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookRegistry;->activityStartHookImpl:Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded;

    return-void

    :pswitch_3
    new-instance v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookV26;

    invoke-direct {v1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookV26;-><init>(Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;)V

    iput-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookRegistry;->activityStartHookImpl:Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded;

    return-void

    :pswitch_4
    new-instance v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookV25;

    invoke-direct {v1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookV25;-><init>(Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;)V

    iput-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookRegistry;->activityStartHookImpl:Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded;

    return-void

    :pswitch_5
    new-instance v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookV24;

    invoke-direct {v1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookV24;-><init>(Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;)V

    iput-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookRegistry;->activityStartHookImpl:Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onPackageLoaded(Lgithub/tornaco/android/thanos/services/xposed/IPackageLoaded$Param;)V
    .locals 0

    return-void
.end method

.method public onSystemServerLoaded(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookRegistry;->activityStartHookImpl:Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded;->onSystemServerLoaded(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    return-void
.end method
