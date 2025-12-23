.class public final Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/UserTypeFactoryHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/UserTypeFactoryHook;",
        "",
        "<init>",
        "()V",
        "Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;",
        "lpparam",
        "Lkwyopc/kouubfr/c9a;",
        "hookUserTypeFactory2",
        "(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V",
        "hookLockSettings",
        "param",
        "hook",
        "",
        "USER_TYPE_PROFILE_CLONE",
        "Ljava/lang/String;",
        "patchx-31"
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
.field public static final INSTANCE:Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/UserTypeFactoryHook;

.field private static final USER_TYPE_PROFILE_CLONE:Ljava/lang/String; = "android.os.usertype.profile.CLONE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/UserTypeFactoryHook;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/UserTypeFactoryHook;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/UserTypeFactoryHook;->INSTANCE:Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/UserTypeFactoryHook;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/c9a;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/UserTypeFactoryHook;->hookLockSettings$lambda$11$lambda$9(Ljava/lang/String;)Lkwyopc/kouubfr/c9a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Lkwyopc/kouubfr/c9a;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/UserTypeFactoryHook;->hookLockSettings$lambda$11$lambda$10(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Lkwyopc/kouubfr/c9a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Lkwyopc/kouubfr/c9a;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/UserTypeFactoryHook;->hookUserTypeFactory2$lambda$3$lambda$2(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Lkwyopc/kouubfr/c9a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0Oo(Ljava/lang/String;)Lkwyopc/kouubfr/c9a;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/UserTypeFactoryHook;->hookUserTypeFactory2$lambda$3$lambda$0(Ljava/lang/String;)Lkwyopc/kouubfr/c9a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Lkwyopc/kouubfr/c9a;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/UserTypeFactoryHook;->hookLockSettings$lambda$7$lambda$6(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Lkwyopc/kouubfr/c9a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/c9a;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/UserTypeFactoryHook;->hookLockSettings$lambda$7$lambda$5(Ljava/lang/String;)Lkwyopc/kouubfr/c9a;

    move-result-object p0

    return-object p0
.end method

.method private final hookLockSettings(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const-string v1, "classLoader"

    const-string v2, "Thanox-UTF. hook."

    invoke-static {v2}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lgithub/tornaco/android/thanos/core/os/Classes;->INSTANCE:Lgithub/tornaco/android/thanos/core/os/Classes;

    iget-object v3, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.android.server.locksettings.LockSettingsServiceExtImpl"

    invoke-static {v2, v3}, Lutil/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_lock_found

    const-string v3, "hook hookLockSettings skip, LockSettingsServiceExtImpl missing"

    invoke-static {v3}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    goto :goto_after_lock

    :cond_lock_found
    const-string v3, "hookShouldUnlockProfile"

    new-instance v4, Lkwyopc/kouubfr/ey9;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/ey9;-><init>(I)V

    new-instance v5, Lkwyopc/kouubfr/ey9;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lkwyopc/kouubfr/ey9;-><init>(I)V

    invoke-static {v2, v3, v4, v5}, Lgithub/tornaco/android/thanos/services/xposed/HooksKt;->afterMethod(Ljava/lang/Class;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V

    :goto_after_lock
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "hook hookLockSettings"

    if-eqz v2, :cond_0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_1
    sget-object v2, Lgithub/tornaco/android/thanos/core/os/Classes;->INSTANCE:Lgithub/tornaco/android/thanos/core/os/Classes;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lgithub/tornaco/android/thanos/core/os/Classes;->SyntheticPasswordManagerClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "saveState"

    new-instance v2, Lkwyopc/kouubfr/ey9;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Lkwyopc/kouubfr/ey9;-><init>(I)V

    new-instance v5, Lkwyopc/kouubfr/ey9;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lkwyopc/kouubfr/ey9;-><init>(I)V

    invoke-static {p1, v1, v2, v5}, Lgithub/tornaco/android/thanos/services/xposed/HooksKt;->afterMethod(Ljava/lang/Class;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static final hookLockSettings$lambda$11$lambda$10(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Lkwyopc/kouubfr/c9a;
    .locals 7

    const-string v0, "param"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const-string v0, "args"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/sy;->o00000Oo([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thanox-UTF. SyntheticPasswordManagerClass.saveState: "

    invoke-static {v1, v0}, Lkwyopc/kouubfr/u81;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, [B

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;->fromBytes([B)Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p0}, Lkwyopc/kouubfr/bp7;->Oooo0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Thanox-UTF. SyntheticPasswordManagerClass. "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method

.method private static final hookLockSettings$lambda$11$lambda$9(Ljava/lang/String;)Lkwyopc/kouubfr/c9a;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method

.method private static final hookLockSettings$lambda$7$lambda$5(Ljava/lang/String;)Lkwyopc/kouubfr/c9a;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method

.method private static final hookLockSettings$lambda$7$lambda$6(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Lkwyopc/kouubfr/c9a;
    .locals 7

    const-string v0, "param"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const-string v0, "args"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/sy;->o00000Oo([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thanox-UTF. hookShouldUnlockProfile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    const-string p0, "Thanox-UTF. hookShouldUnlockProfile, set false"

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method

.method private final hookUserTypeFactory2(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 5

    const-string v0, "Thanox-UTF. hook."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lgithub/tornaco/android/thanos/core/os/Classes;->INSTANCE:Lgithub/tornaco/android/thanos/core/os/Classes;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    const-string v1, "classLoader"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/os/Classes;->UserTypeFactoryClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getUserTypes"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lutil/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "hook getUserTypes skipped, method missing"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    goto :goto_0

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/ey9;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ey9;-><init>(I)V

    new-instance v2, Lkwyopc/kouubfr/ey9;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/ey9;-><init>(I)V

    invoke-static {p1, v0, v1, v2}, Lgithub/tornaco/android/thanos/services/xposed/HooksKt;->afterMethod(Ljava/lang/Class;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V

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

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "hook getUserTypes"

    invoke-static {v1, v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static final hookUserTypeFactory2$lambda$3$lambda$0(Ljava/lang/String;)Lkwyopc/kouubfr/c9a;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method

.method private static final hookUserTypeFactory2$lambda$3$lambda$2(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Lkwyopc/kouubfr/c9a;
    .locals 5

    const-string v0, "param"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.util.ArrayMap<kotlin.String, kotlin.Any>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/util/ArrayMap;

    const-string v0, "android.os.usertype.profile.CLONE"

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thanox-UTF. clonedDetails: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "mMaxAllowed"

    const/16 v4, 0x63

    invoke-static {v1, v2, v4}, Lutil/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v2, "mMaxAllowedPerParent"

    const/4 v4, 0x6

    invoke-static {v1, v2, v4}, Lutil/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v2, "Thanox-UTF. init max success"

    invoke-static {v2}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Thanox-UTF. success."

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method


# virtual methods
.method public final hook(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isUOrAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/UserTypeFactoryHook;->hookUserTypeFactory2(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/UserTypeFactoryHook;->hookLockSettings(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    :cond_0
    return-void
.end method
