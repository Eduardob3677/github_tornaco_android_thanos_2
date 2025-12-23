.class public abstract Lkwyopc/kouubfr/yx6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lgithub/tornaco/android/thanos/core/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v1, "PmSetAppEnabledApplicationPackageEnabler"

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/yx6;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    return-void
.end method

.method public static OooO00o(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 8

    sget-object v1, Lkwyopc/kouubfr/yx6;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    :try_start_0
    const-string v0, "PmSetAppEnabledApplicationPackageEnabler setApplicationEnabledSetting, setup enable state to: 3"

    invoke-virtual {v1, v0}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    invoke-static {}, Lkwyopc/kouubfr/yx6;->OooO0OO()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v6

    const-string v7, "com.android.shell"

    const/4 v5, 0x0

    const/4 v4, 0x3

    invoke-interface/range {v2 .. v7}, Landroid/content/pm/IPackageManager;->setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/yx6;->OooO0OO()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/pm/IPackageManager;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_0

    const-string v0, "PmSetAppEnabledApplicationPackageEnabler setApplicationEnabledSetting, setup hide state to true, since enable state not expected."

    invoke-virtual {v1, v0}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    invoke-static {}, Lkwyopc/kouubfr/yx6;->OooO0OO()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result p0

    invoke-static {v0, v2, p0}, Lkwyopc/kouubfr/yx6;->OooO0o0(Landroid/content/pm/IPackageManager;Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "PmSetAppEnabledApplicationPackageEnabler, disable error"

    invoke-virtual {v1, p0, v0}, Lgithub/tornaco/android/thanos/core/Logger;->e(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static OooO0O0(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 8

    sget-object v1, Lkwyopc/kouubfr/yx6;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    :try_start_0
    const-string v0, "PmSetAppEnabledApplicationPackageEnabler setApplicationEnabledSetting, setup enable state to: 1"

    invoke-virtual {v1, v0}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    invoke-static {}, Lkwyopc/kouubfr/yx6;->OooO0OO()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v6

    const-string v7, "com.android.shell"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, Landroid/content/pm/IPackageManager;->setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V

    const-string p0, "PmSetAppEnabledApplicationPackageEnabler setApplicationEnabledSetting, setup hide state to false"

    invoke-virtual {v1, p0}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "PmSetAppEnabledApplicationPackageEnabler, enable error"

    invoke-virtual {v1, p0, v0}, Lgithub/tornaco/android/thanos/core/Logger;->e(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static OooO0OO()Landroid/content/pm/IPackageManager;
    .locals 2

    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static OooO0Oo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 4

    const-string v0, "pkg"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-static {}, Lkwyopc/kouubfr/yx6;->OooO0OO()Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result p0

    invoke-interface {v2, v3, p0}, Landroid/content/pm/IPackageManager;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lt p0, v2, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isMOrAbove()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p0, v3

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static OooO0o0(Landroid/content/pm/IPackageManager;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, p1, v0, p2}, Landroid/content/pm/IPackageManager;->setApplicationHiddenSettingAsUser(Ljava/lang/String;ZI)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lkwyopc/kouubfr/yx6;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    const-string p2, "setApplicationHiddenSettingAsUserNoThrow error"

    invoke-virtual {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/Logger;->e(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    return-void
.end method
