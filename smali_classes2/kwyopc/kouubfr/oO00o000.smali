.class public final Lkwyopc/kouubfr/oO00o000;
.super Lkwyopc/kouubfr/l21;
.source "SourceFile"


# static fields
.field public static OooOOo:Z = true

.field public static OooOOo0:Z = true


# virtual methods
.method public o0000oO()Landroid/util/ArrayMap;
    .locals 4

    sget-boolean v0, Lkwyopc/kouubfr/oO00o000;->OooOOo0:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    const-string v3, "mServicesByName"

    invoke-static {v0, v3}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "ActiveServicesProxy Fail getMServicesByNameField"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    sput-boolean v1, Lkwyopc/kouubfr/oO00o000;->OooOOo0:Z

    new-instance v0, Lkwyopc/kouubfr/oO00Oo0;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/oO00Oo0;-><init>(Lkwyopc/kouubfr/oO00o000;)V

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;->run()V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lkwyopc/kouubfr/oO00o000;->OooOOo:Z

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    const-string v3, "mServicesByInstanceName"

    invoke-static {v0, v3}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    goto :goto_1

    :catchall_1
    sput-boolean v1, Lkwyopc/kouubfr/oO00o000;->OooOOo:Z

    const-string v0, "ActiveServicesProxy Fail getMServicesByNameField2"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/oOOoOOO0;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/oOOoOOO0;-><init>(Lkwyopc/kouubfr/oO00o000;)V

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;->run()V

    :cond_1
    :goto_1
    return-object v2
.end method

.method public o0000oo(Landroid/content/pm/ApplicationInfo;)V
    .locals 4

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addAppLocked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isROrAbove()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "addAppLocked"

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v1, v0, v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v1, p1}, Lkwyopc/kouubfr/l21;->o0000(Ljava/lang/Object;Ljava/lang/String;Lutil/Consumer;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isOOrAbove()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1, v1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v1, p1}, Lkwyopc/kouubfr/l21;->o0000(Ljava/lang/Object;Ljava/lang/String;Lutil/Consumer;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v1, p1}, Lkwyopc/kouubfr/l21;->o0000(Ljava/lang/Object;Ljava/lang/String;Lutil/Consumer;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
