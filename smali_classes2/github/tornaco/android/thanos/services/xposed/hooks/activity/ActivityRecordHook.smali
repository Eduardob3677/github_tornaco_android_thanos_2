.class public final Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityRecordHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityRecordHook;",
        "",
        "<init>",
        "()V",
        "Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;",
        "lpparam",
        "Lkwyopc/kouubfr/us7;",
        "Lkwyopc/kouubfr/c9a;",
        "hookSetState-IoAF18A",
        "(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)Ljava/lang/Object;",
        "hookSetState",
        "hook",
        "(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V",
        "patchx"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityRecordHook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityRecordHook;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityRecordHook;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityRecordHook;->INSTANCE:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityRecordHook;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/c9a;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityRecordHook;->hookSetState_IoAF18A$lambda$6$lambda$0(Ljava/lang/String;)Lkwyopc/kouubfr/c9a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Lkwyopc/kouubfr/c9a;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityRecordHook;->hookSetState_IoAF18A$lambda$6$lambda$5(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Lkwyopc/kouubfr/c9a;

    move-result-object p0

    return-object p0
.end method

.method private final hookSetState-IoAF18A(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v0, Lgithub/tornaco/android/thanos/core/os/Classes;->INSTANCE:Lgithub/tornaco/android/thanos/core/os/Classes;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    const-string v1, "classLoader"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/os/Classes;->activityRecordClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "setState"

    new-instance v1, Lkwyopc/kouubfr/o0OOooO0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/o0OOooO0;-><init>(I)V

    new-instance v2, Lkwyopc/kouubfr/o0OOooO0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/o0OOooO0;-><init>(I)V

    invoke-static {p1, v0, v1, v2}, Lgithub/tornaco/android/thanos/services/xposed/HooksKt;->beforeMethod(Ljava/lang/Class;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hookActivityStopped"

    invoke-static {v2, v1, v0}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method private static final hookSetState_IoAF18A$lambda$6$lambda$0(Ljava/lang/String;)Lkwyopc/kouubfr/c9a;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method

.method private static final hookSetState_IoAF18A$lambda$6$lambda$5(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Lkwyopc/kouubfr/c9a;
    .locals 6

    const-string v0, "param"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const-string v1, "args"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v3

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->valueOf(Ljava/lang/String;)Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v4, "getState"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lutil/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v4, "mState"

    invoke-static {v2, v4}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->valueOf(Ljava/lang/String;)Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sget-object v2, Lgithub/tornaco/android/thanos/core/util/ActivityRecordUtils;->INSTANCE:Lgithub/tornaco/android/thanos/core/util/ActivityRecordUtils;

    invoke-virtual {v2, p0}, Lgithub/tornaco/android/thanos/core/util/ActivityRecordUtils;->getIntent(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2, p0}, Lgithub/tornaco/android/thanos/core/util/ActivityRecordUtils;->getUid(Ljava/lang/Object;)I

    move-result v2

    if-eqz v4, :cond_7

    if-gez v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SetState, can not get component from Intent: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-object v1

    :cond_5
    sget-object v2, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;->INITIALIZING:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/State;

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOo:Lkwyopc/kouubfr/z47;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v2, Lkwyopc/kouubfr/kf8;->OooO00o:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lkwyopc/kouubfr/z47;->OooOo00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "SensorOffWhiteListComponents, disable sensor off."

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    const-string p0, "SensorOffWhiteListComponents"

    invoke-virtual {v0, p0, v3}, Lkwyopc/kouubfr/z47;->Oooo00o(Ljava/lang/String;Z)V

    :cond_6
    :goto_4
    return-object v1

    :cond_7
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SetState, can not get intent or user for activityRecord: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final hook(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 1

    const-string v0, "lpparam"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ActivityRecordHook.hook"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityRecordHook;->hookSetState-IoAF18A(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)Ljava/lang/Object;

    return-void
.end method
